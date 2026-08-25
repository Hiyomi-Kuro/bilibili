.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x3b

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "season_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v9, "media_id"

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
    const-string v5, "title"

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
    const-string v6, "season_title"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x4

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
    const-string v7, "cover"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x4

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
    const-string v7, "square_cover"

    .line 88
    .line 89
    const-class v9, Ljava/lang/String;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v7, "share_url"

    .line 101
    .line 102
    const-class v9, Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    aput-object v2, v0, v5

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v7, "short_link"

    .line 114
    .line 115
    const-class v9, Ljava/lang/String;

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    aput-object v2, v0, v5

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v7, "share_copy"

    .line 127
    .line 128
    const-class v9, Ljava/lang/String;

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    aput-object v2, v0, v5

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v7, "subtitle"

    .line 141
    .line 142
    const-class v9, Ljava/lang/String;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x9

    .line 149
    .line 150
    aput-object v2, v0, v5

    .line 151
    .line 152
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 153
    .line 154
    const-string v7, "evaluate"

    .line 155
    .line 156
    const-class v9, Ljava/lang/String;

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    aput-object v2, v0, v5

    .line 165
    .line 166
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 167
    .line 168
    const-string v7, "type"

    .line 169
    .line 170
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    const/4 v11, 0x7

    .line 173
    move-object v6, v2

    .line 174
    move-object v9, v5

    .line 175
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0xb

    .line 179
    .line 180
    aput-object v2, v0, v6

    .line 181
    .line 182
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 183
    .line 184
    const-string v10, "show_season_type"

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x7

    .line 189
    move-object v9, v2

    .line 190
    move-object v12, v5

    .line 191
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 192
    .line 193
    .line 194
    const/16 v6, 0xc

    .line 195
    .line 196
    aput-object v2, v0, v6

    .line 197
    .line 198
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 199
    .line 200
    const-string v10, "status"

    .line 201
    .line 202
    move-object v9, v2

    .line 203
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0xd

    .line 207
    .line 208
    aput-object v2, v0, v6

    .line 209
    .line 210
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 211
    .line 212
    const-string v10, "total"

    .line 213
    .line 214
    const/4 v14, 0x5

    .line 215
    move-object v9, v2

    .line 216
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 217
    .line 218
    .line 219
    const/16 v6, 0xe

    .line 220
    .line 221
    aput-object v2, v0, v6

    .line 222
    .line 223
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 224
    .line 225
    const-string v10, "mode"

    .line 226
    .line 227
    const/4 v14, 0x7

    .line 228
    move-object v9, v2

    .line 229
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0xf

    .line 233
    .line 234
    aput-object v2, v0, v5

    .line 235
    .line 236
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 237
    .line 238
    const-string v7, "stat"

    .line 239
    .line 240
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x4

    .line 244
    move-object v6, v2

    .line 245
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 246
    .line 247
    .line 248
    const/16 v5, 0x10

    .line 249
    .line 250
    aput-object v2, v0, v5

    .line 251
    .line 252
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 253
    .line 254
    const-string v7, "rights"

    .line 255
    .line 256
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 257
    .line 258
    const/4 v11, 0x5

    .line 259
    move-object v6, v2

    .line 260
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 261
    .line 262
    .line 263
    const/16 v5, 0x11

    .line 264
    .line 265
    aput-object v2, v0, v5

    .line 266
    .line 267
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 268
    .line 269
    const-string v7, "new_ep"

    .line 270
    .line 271
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    .line 272
    .line 273
    const/4 v11, 0x4

    .line 274
    move-object v6, v2

    .line 275
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x12

    .line 279
    .line 280
    aput-object v2, v0, v5

    .line 281
    .line 282
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 283
    .line 284
    const-string v7, "publish"

    .line 285
    .line 286
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 290
    .line 291
    .line 292
    const/16 v5, 0x13

    .line 293
    .line 294
    aput-object v2, v0, v5

    .line 295
    .line 296
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 297
    .line 298
    const-string v7, "rating"

    .line 299
    .line 300
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 301
    .line 302
    move-object v6, v2

    .line 303
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 304
    .line 305
    .line 306
    const/16 v5, 0x14

    .line 307
    .line 308
    aput-object v2, v0, v5

    .line 309
    .line 310
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 311
    .line 312
    const-string v7, "player_icon"

    .line 313
    .line 314
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 315
    .line 316
    move-object v6, v2

    .line 317
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x15

    .line 321
    .line 322
    aput-object v2, v0, v5

    .line 323
    .line 324
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 325
    .line 326
    const-string v7, "user_status"

    .line 327
    .line 328
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 329
    .line 330
    move-object v6, v2

    .line 331
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 332
    .line 333
    .line 334
    const/16 v5, 0x16

    .line 335
    .line 336
    aput-object v2, v0, v5

    .line 337
    .line 338
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 339
    .line 340
    const-string v7, "payment"

    .line 341
    .line 342
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

    .line 343
    .line 344
    move-object v6, v2

    .line 345
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x17

    .line 349
    .line 350
    aput-object v2, v0, v5

    .line 351
    .line 352
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 353
    .line 354
    const-string v7, "up_info"

    .line 355
    .line 356
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 357
    .line 358
    move-object v6, v2

    .line 359
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 360
    .line 361
    .line 362
    const/16 v5, 0x18

    .line 363
    .line 364
    aput-object v2, v0, v5

    .line 365
    .line 366
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 367
    .line 368
    const-string v7, "producer"

    .line 369
    .line 370
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;

    .line 371
    .line 372
    move-object v6, v2

    .line 373
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 374
    .line 375
    .line 376
    const/16 v5, 0x19

    .line 377
    .line 378
    aput-object v2, v0, v5

    .line 379
    .line 380
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 381
    .line 382
    const-string v7, "producer_title"

    .line 383
    .line 384
    const-class v9, Ljava/lang/String;

    .line 385
    .line 386
    move-object v6, v2

    .line 387
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 388
    .line 389
    .line 390
    const/16 v5, 0x1a

    .line 391
    .line 392
    aput-object v2, v0, v5

    .line 393
    .line 394
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 395
    .line 396
    const-string v7, "sponsor"

    .line 397
    .line 398
    const-class v9, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;

    .line 399
    .line 400
    move-object v6, v2

    .line 401
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 402
    .line 403
    .line 404
    const/16 v5, 0x1b

    .line 405
    .line 406
    aput-object v2, v0, v5

    .line 407
    .line 408
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 409
    .line 410
    const-string v7, "notice"

    .line 411
    .line 412
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;

    .line 413
    .line 414
    move-object v6, v2

    .line 415
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 416
    .line 417
    .line 418
    const/16 v5, 0x1c

    .line 419
    .line 420
    aput-object v2, v0, v5

    .line 421
    .line 422
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 423
    .line 424
    const-string v7, "is_new"

    .line 425
    .line 426
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 427
    .line 428
    const/4 v11, 0x5

    .line 429
    move-object v6, v2

    .line 430
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 431
    .line 432
    .line 433
    const/16 v5, 0x1d

    .line 434
    .line 435
    aput-object v2, v0, v5

    .line 436
    .line 437
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 438
    .line 439
    const-string v7, "reserve"

    .line 440
    .line 441
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 442
    .line 443
    const/4 v11, 0x4

    .line 444
    move-object v6, v2

    .line 445
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 446
    .line 447
    .line 448
    const/16 v5, 0x1e

    .line 449
    .line 450
    aput-object v2, v0, v5

    .line 451
    .line 452
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 453
    .line 454
    const-string v7, "badge_info"

    .line 455
    .line 456
    const-class v9, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 457
    .line 458
    move-object v6, v2

    .line 459
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 460
    .line 461
    .line 462
    const/16 v5, 0x1f

    .line 463
    .line 464
    aput-object v2, v0, v5

    .line 465
    .line 466
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 467
    .line 468
    const-string v7, "origin_name"

    .line 469
    .line 470
    const-class v9, Ljava/lang/String;

    .line 471
    .line 472
    move-object v6, v2

    .line 473
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 474
    .line 475
    .line 476
    const/16 v5, 0x20

    .line 477
    .line 478
    aput-object v2, v0, v5

    .line 479
    .line 480
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 481
    .line 482
    const-string v7, "alias"

    .line 483
    .line 484
    const-class v9, Ljava/lang/String;

    .line 485
    .line 486
    move-object v6, v2

    .line 487
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 488
    .line 489
    .line 490
    const/16 v5, 0x21

    .line 491
    .line 492
    aput-object v2, v0, v5

    .line 493
    .line 494
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 495
    .line 496
    const-string v7, "type_name"

    .line 497
    .line 498
    const-class v9, Ljava/lang/String;

    .line 499
    .line 500
    move-object v6, v2

    .line 501
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 502
    .line 503
    .line 504
    const/16 v5, 0x22

    .line 505
    .line 506
    aput-object v2, v0, v5

    .line 507
    .line 508
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 509
    .line 510
    const-string v7, "actor"

    .line 511
    .line 512
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 513
    .line 514
    move-object v6, v2

    .line 515
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 516
    .line 517
    .line 518
    const/16 v5, 0x23

    .line 519
    .line 520
    aput-object v2, v0, v5

    .line 521
    .line 522
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 523
    .line 524
    const-string v7, "staff"

    .line 525
    .line 526
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 527
    .line 528
    move-object v6, v2

    .line 529
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 530
    .line 531
    .line 532
    const/16 v5, 0x24

    .line 533
    .line 534
    aput-object v2, v0, v5

    .line 535
    .line 536
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 537
    .line 538
    const-string v7, "areas"

    .line 539
    .line 540
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 541
    .line 542
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ReviewArea;

    .line 543
    .line 544
    aput-object v6, v5, v1

    .line 545
    .line 546
    const-class v12, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    const/16 v11, 0x15

    .line 553
    .line 554
    move-object v6, v2

    .line 555
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 556
    .line 557
    .line 558
    const/16 v5, 0x25

    .line 559
    .line 560
    aput-object v2, v0, v5

    .line 561
    .line 562
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 563
    .line 564
    const-string v7, "celebrity"

    .line 565
    .line 566
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 567
    .line 568
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 569
    .line 570
    aput-object v6, v5, v1

    .line 571
    .line 572
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    move-object v6, v2

    .line 577
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 578
    .line 579
    .line 580
    const/16 v5, 0x26

    .line 581
    .line 582
    aput-object v2, v0, v5

    .line 583
    .line 584
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 585
    .line 586
    const-string v7, "styles"

    .line 587
    .line 588
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 589
    .line 590
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;

    .line 591
    .line 592
    aput-object v6, v5, v1

    .line 593
    .line 594
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    move-object v6, v2

    .line 599
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 600
    .line 601
    .line 602
    const/16 v5, 0x27

    .line 603
    .line 604
    aput-object v2, v0, v5

    .line 605
    .line 606
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 607
    .line 608
    const-string v7, "follow_layer"

    .line 609
    .line 610
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;

    .line 611
    .line 612
    const/4 v11, 0x4

    .line 613
    move-object v6, v2

    .line 614
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 615
    .line 616
    .line 617
    const/16 v5, 0x28

    .line 618
    .line 619
    aput-object v2, v0, v5

    .line 620
    .line 621
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 622
    .line 623
    const-string v7, "activity_tab"

    .line 624
    .line 625
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    .line 626
    .line 627
    move-object v6, v2

    .line 628
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 629
    .line 630
    .line 631
    const/16 v5, 0x29

    .line 632
    .line 633
    aput-object v2, v0, v5

    .line 634
    .line 635
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 636
    .line 637
    const-string v7, "dynamic_subtitle"

    .line 638
    .line 639
    const-class v9, Ljava/lang/String;

    .line 640
    .line 641
    move-object v6, v2

    .line 642
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 643
    .line 644
    .line 645
    const/16 v5, 0x2a

    .line 646
    .line 647
    aput-object v2, v0, v5

    .line 648
    .line 649
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 650
    .line 651
    const-string v7, "type_desc"

    .line 652
    .line 653
    const-class v9, Ljava/lang/String;

    .line 654
    .line 655
    move-object v6, v2

    .line 656
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 657
    .line 658
    .line 659
    const/16 v5, 0x2b

    .line 660
    .line 661
    aput-object v2, v0, v5

    .line 662
    .line 663
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 664
    .line 665
    const-string v7, "refine_cover"

    .line 666
    .line 667
    const-class v9, Ljava/lang/String;

    .line 668
    .line 669
    move-object v6, v2

    .line 670
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 671
    .line 672
    .line 673
    const/16 v5, 0x2c

    .line 674
    .line 675
    aput-object v2, v0, v5

    .line 676
    .line 677
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 678
    .line 679
    const-string v7, "modules"

    .line 680
    .line 681
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 682
    .line 683
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 684
    .line 685
    aput-object v6, v5, v1

    .line 686
    .line 687
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    const/16 v11, 0x15

    .line 692
    .line 693
    move-object v6, v2

    .line 694
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 695
    .line 696
    .line 697
    const/16 v5, 0x2d

    .line 698
    .line 699
    aput-object v2, v0, v5

    .line 700
    .line 701
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 702
    .line 703
    const-string v7, "all_up_infos"

    .line 704
    .line 705
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 706
    .line 707
    const-class v6, Ljava/lang/Long;

    .line 708
    .line 709
    aput-object v6, v5, v1

    .line 710
    .line 711
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 712
    .line 713
    aput-object v6, v5, v3

    .line 714
    .line 715
    const-class v12, Ljava/util/Map;

    .line 716
    .line 717
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    const/4 v11, 0x4

    .line 722
    move-object v6, v2

    .line 723
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 724
    .line 725
    .line 726
    const/16 v5, 0x2e

    .line 727
    .line 728
    aput-object v2, v0, v5

    .line 729
    .line 730
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 731
    .line 732
    const-string v7, "all_button"

    .line 733
    .line 734
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;

    .line 735
    .line 736
    move-object v6, v2

    .line 737
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 738
    .line 739
    .line 740
    const/16 v5, 0x2f

    .line 741
    .line 742
    aput-object v2, v0, v5

    .line 743
    .line 744
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 745
    .line 746
    const-string v7, "test_switch"

    .line 747
    .line 748
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 749
    .line 750
    const/4 v11, 0x5

    .line 751
    move-object v6, v2

    .line 752
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 753
    .line 754
    .line 755
    const/16 v5, 0x30

    .line 756
    .line 757
    aput-object v2, v0, v5

    .line 758
    .line 759
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 760
    .line 761
    const-string v7, "room_info"

    .line 762
    .line 763
    const-class v9, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 764
    .line 765
    const/4 v11, 0x4

    .line 766
    move-object v6, v2

    .line 767
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 768
    .line 769
    .line 770
    const/16 v5, 0x31

    .line 771
    .line 772
    aput-object v2, v0, v5

    .line 773
    .line 774
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 775
    .line 776
    const-string v7, "play_strategy"

    .line 777
    .line 778
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;

    .line 779
    .line 780
    move-object v6, v2

    .line 781
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 782
    .line 783
    .line 784
    const/16 v5, 0x32

    .line 785
    .line 786
    aput-object v2, v0, v5

    .line 787
    .line 788
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 789
    .line 790
    const-string v7, "report"

    .line 791
    .line 792
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 793
    .line 794
    const-class v5, Ljava/lang/String;

    .line 795
    .line 796
    aput-object v5, v4, v1

    .line 797
    .line 798
    aput-object v5, v4, v3

    .line 799
    .line 800
    invoke-static {v12, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    move-object v6, v2

    .line 805
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 806
    .line 807
    .line 808
    const/16 v1, 0x33

    .line 809
    .line 810
    aput-object v2, v0, v1

    .line 811
    .line 812
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 813
    .line 814
    const-string v4, "media_badge_info"

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    const-class v6, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    const/4 v8, 0x4

    .line 821
    move-object v3, v1

    .line 822
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 823
    .line 824
    .line 825
    const/16 v2, 0x34

    .line 826
    .line 827
    aput-object v1, v0, v2

    .line 828
    .line 829
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 830
    .line 831
    const-string v4, "multi_view_info"

    .line 832
    .line 833
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;

    .line 834
    .line 835
    const/4 v8, 0x5

    .line 836
    move-object v3, v1

    .line 837
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 838
    .line 839
    .line 840
    const/16 v2, 0x35

    .line 841
    .line 842
    aput-object v1, v0, v2

    .line 843
    .line 844
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 845
    .line 846
    const-string v4, "pay_tip"

    .line 847
    .line 848
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;

    .line 849
    .line 850
    const/4 v8, 0x4

    .line 851
    move-object v3, v1

    .line 852
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 853
    .line 854
    .line 855
    const/16 v2, 0x36

    .line 856
    .line 857
    aput-object v1, v0, v2

    .line 858
    .line 859
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 860
    .line 861
    const-string v4, "guide_bar"

    .line 862
    .line 863
    const-class v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 864
    .line 865
    move-object v3, v1

    .line 866
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 867
    .line 868
    .line 869
    const/16 v2, 0x37

    .line 870
    .line 871
    aput-object v1, v0, v2

    .line 872
    .line 873
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 874
    .line 875
    const-string v4, "title_delivery_button"

    .line 876
    .line 877
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;

    .line 878
    .line 879
    move-object v3, v1

    .line 880
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 881
    .line 882
    .line 883
    const/16 v2, 0x38

    .line 884
    .line 885
    aput-object v1, v0, v2

    .line 886
    .line 887
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 888
    .line 889
    const-string v4, "icon_font"

    .line 890
    .line 891
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 892
    .line 893
    const/4 v8, 0x5

    .line 894
    move-object v3, v1

    .line 895
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 896
    .line 897
    .line 898
    const/16 v2, 0x39

    .line 899
    .line 900
    aput-object v1, v0, v2

    .line 901
    .line 902
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 903
    .line 904
    const-string v4, "user_thumbup"

    .line 905
    .line 906
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;

    .line 907
    .line 908
    const/4 v8, 0x4

    .line 909
    move-object v3, v1

    .line 910
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 911
    .line 912
    .line 913
    const/16 v2, 0x3a

    .line 914
    .line 915
    aput-object v1, v0, v2

    .line 916
    .line 917
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    new-instance v64, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    const/16 v62, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    aget-object v3, p1, v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aget-object v4, p1, v4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aget-object v5, p1, v5

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    aget-object v6, p1, v6

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    aget-object v7, p1, v7

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    aget-object v8, p1, v8

    .line 46
    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    aget-object v9, p1, v9

    .line 51
    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    aget-object v10, p1, v10

    .line 57
    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v11, 0x9

    .line 61
    .line 62
    aget-object v11, p1, v11

    .line 63
    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v12, 0xa

    .line 67
    .line 68
    aget-object v12, p1, v12

    .line 69
    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v13, 0xb

    .line 73
    .line 74
    aget-object v13, p1, v13

    .line 75
    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    const/16 v14, 0x800

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v14, 0x0

    .line 82
    :goto_1
    check-cast v13, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    :goto_2
    const/16 v15, 0xc

    .line 93
    .line 94
    aget-object v15, p1, v15

    .line 95
    .line 96
    if-nez v15, :cond_3

    .line 97
    .line 98
    or-int/lit16 v14, v14, 0x1000

    .line 99
    .line 100
    :cond_3
    check-cast v15, Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v15, :cond_4

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    :goto_3
    const/16 v16, 0xd

    .line 111
    .line 112
    aget-object v16, p1, v16

    .line 113
    .line 114
    if-nez v16, :cond_5

    .line 115
    .line 116
    or-int/lit16 v14, v14, 0x2000

    .line 117
    .line 118
    :cond_5
    check-cast v16, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v16, :cond_6

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    :goto_4
    const/16 v17, 0xe

    .line 130
    .line 131
    aget-object v17, p1, v17

    .line 132
    .line 133
    check-cast v17, Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v17, :cond_7

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    :goto_5
    const/16 v18, 0xf

    .line 145
    .line 146
    aget-object v18, p1, v18

    .line 147
    .line 148
    if-nez v18, :cond_8

    .line 149
    .line 150
    const v19, 0x8000

    .line 151
    .line 152
    .line 153
    or-int v14, v14, v19

    .line 154
    .line 155
    :cond_8
    move/from16 v61, v14

    .line 156
    .line 157
    check-cast v18, Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v18, :cond_9

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    move/from16 v18, v14

    .line 169
    .line 170
    :goto_6
    const/16 v14, 0x10

    .line 171
    .line 172
    aget-object v14, p1, v14

    .line 173
    .line 174
    move-object/from16 v19, v14

    .line 175
    .line 176
    check-cast v19, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 177
    .line 178
    const/16 v14, 0x11

    .line 179
    .line 180
    aget-object v14, p1, v14

    .line 181
    .line 182
    move-object/from16 v20, v14

    .line 183
    .line 184
    check-cast v20, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 185
    .line 186
    const/16 v14, 0x12

    .line 187
    .line 188
    aget-object v14, p1, v14

    .line 189
    .line 190
    move-object/from16 v21, v14

    .line 191
    .line 192
    check-cast v21, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    .line 193
    .line 194
    const/16 v14, 0x13

    .line 195
    .line 196
    aget-object v14, p1, v14

    .line 197
    .line 198
    move-object/from16 v22, v14

    .line 199
    .line 200
    check-cast v22, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 201
    .line 202
    const/16 v14, 0x14

    .line 203
    .line 204
    aget-object v14, p1, v14

    .line 205
    .line 206
    move-object/from16 v23, v14

    .line 207
    .line 208
    check-cast v23, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 209
    .line 210
    const/16 v14, 0x15

    .line 211
    .line 212
    aget-object v14, p1, v14

    .line 213
    .line 214
    move-object/from16 v24, v14

    .line 215
    .line 216
    check-cast v24, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 217
    .line 218
    const/16 v14, 0x16

    .line 219
    .line 220
    aget-object v14, p1, v14

    .line 221
    .line 222
    move-object/from16 v25, v14

    .line 223
    .line 224
    check-cast v25, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 225
    .line 226
    const/16 v14, 0x17

    .line 227
    .line 228
    aget-object v14, p1, v14

    .line 229
    .line 230
    move-object/from16 v26, v14

    .line 231
    .line 232
    check-cast v26, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

    .line 233
    .line 234
    const/16 v14, 0x18

    .line 235
    .line 236
    aget-object v14, p1, v14

    .line 237
    .line 238
    move-object/from16 v27, v14

    .line 239
    .line 240
    check-cast v27, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 241
    .line 242
    const/16 v14, 0x19

    .line 243
    .line 244
    aget-object v14, p1, v14

    .line 245
    .line 246
    move-object/from16 v28, v14

    .line 247
    .line 248
    check-cast v28, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;

    .line 249
    .line 250
    const/16 v14, 0x1a

    .line 251
    .line 252
    aget-object v14, p1, v14

    .line 253
    .line 254
    move-object/from16 v29, v14

    .line 255
    .line 256
    check-cast v29, Ljava/lang/String;

    .line 257
    .line 258
    const/16 v14, 0x1b

    .line 259
    .line 260
    aget-object v14, p1, v14

    .line 261
    .line 262
    move-object/from16 v30, v14

    .line 263
    .line 264
    check-cast v30, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;

    .line 265
    .line 266
    const/16 v14, 0x1c

    .line 267
    .line 268
    aget-object v14, p1, v14

    .line 269
    .line 270
    move-object/from16 v31, v14

    .line 271
    .line 272
    check-cast v31, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;

    .line 273
    .line 274
    const/16 v14, 0x1d

    .line 275
    .line 276
    aget-object v14, p1, v14

    .line 277
    .line 278
    check-cast v14, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-nez v14, :cond_a

    .line 281
    .line 282
    const/16 v65, 0x0

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    move/from16 v65, v0

    .line 290
    .line 291
    :goto_7
    const/16 v0, 0x1e

    .line 292
    .line 293
    aget-object v0, p1, v0

    .line 294
    .line 295
    move-object/from16 v32, v0

    .line 296
    .line 297
    check-cast v32, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 298
    .line 299
    const/16 v0, 0x1f

    .line 300
    .line 301
    aget-object v0, p1, v0

    .line 302
    .line 303
    move-object/from16 v33, v0

    .line 304
    .line 305
    check-cast v33, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 306
    .line 307
    const/16 v0, 0x20

    .line 308
    .line 309
    aget-object v0, p1, v0

    .line 310
    .line 311
    move-object/from16 v34, v0

    .line 312
    .line 313
    check-cast v34, Ljava/lang/String;

    .line 314
    .line 315
    const/16 v0, 0x21

    .line 316
    .line 317
    aget-object v0, p1, v0

    .line 318
    .line 319
    move-object/from16 v35, v0

    .line 320
    .line 321
    check-cast v35, Ljava/lang/String;

    .line 322
    .line 323
    const/16 v0, 0x22

    .line 324
    .line 325
    aget-object v0, p1, v0

    .line 326
    .line 327
    move-object/from16 v36, v0

    .line 328
    .line 329
    check-cast v36, Ljava/lang/String;

    .line 330
    .line 331
    const/16 v0, 0x23

    .line 332
    .line 333
    aget-object v0, p1, v0

    .line 334
    .line 335
    move-object/from16 v37, v0

    .line 336
    .line 337
    check-cast v37, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 338
    .line 339
    const/16 v0, 0x24

    .line 340
    .line 341
    aget-object v0, p1, v0

    .line 342
    .line 343
    move-object/from16 v38, v0

    .line 344
    .line 345
    check-cast v38, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 346
    .line 347
    const/16 v0, 0x25

    .line 348
    .line 349
    aget-object v0, p1, v0

    .line 350
    .line 351
    move-object/from16 v39, v0

    .line 352
    .line 353
    check-cast v39, Ljava/util/List;

    .line 354
    .line 355
    const/16 v0, 0x26

    .line 356
    .line 357
    aget-object v0, p1, v0

    .line 358
    .line 359
    move-object/from16 v40, v0

    .line 360
    .line 361
    check-cast v40, Ljava/util/List;

    .line 362
    .line 363
    const/16 v0, 0x27

    .line 364
    .line 365
    aget-object v0, p1, v0

    .line 366
    .line 367
    move-object/from16 v41, v0

    .line 368
    .line 369
    check-cast v41, Ljava/util/List;

    .line 370
    .line 371
    const/16 v0, 0x28

    .line 372
    .line 373
    aget-object v0, p1, v0

    .line 374
    .line 375
    move-object/from16 v42, v0

    .line 376
    .line 377
    check-cast v42, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;

    .line 378
    .line 379
    const/16 v0, 0x29

    .line 380
    .line 381
    aget-object v0, p1, v0

    .line 382
    .line 383
    move-object/from16 v43, v0

    .line 384
    .line 385
    check-cast v43, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    .line 386
    .line 387
    const/16 v0, 0x2a

    .line 388
    .line 389
    aget-object v0, p1, v0

    .line 390
    .line 391
    move-object/from16 v44, v0

    .line 392
    .line 393
    check-cast v44, Ljava/lang/String;

    .line 394
    .line 395
    const/16 v0, 0x2b

    .line 396
    .line 397
    aget-object v0, p1, v0

    .line 398
    .line 399
    move-object/from16 v45, v0

    .line 400
    .line 401
    check-cast v45, Ljava/lang/String;

    .line 402
    .line 403
    const/16 v0, 0x2c

    .line 404
    .line 405
    aget-object v0, p1, v0

    .line 406
    .line 407
    move-object/from16 v46, v0

    .line 408
    .line 409
    check-cast v46, Ljava/lang/String;

    .line 410
    .line 411
    const/16 v0, 0x2d

    .line 412
    .line 413
    aget-object v0, p1, v0

    .line 414
    .line 415
    move-object/from16 v47, v0

    .line 416
    .line 417
    check-cast v47, Ljava/util/List;

    .line 418
    .line 419
    const/16 v0, 0x2e

    .line 420
    .line 421
    aget-object v0, p1, v0

    .line 422
    .line 423
    move-object/from16 v48, v0

    .line 424
    .line 425
    check-cast v48, Ljava/util/Map;

    .line 426
    .line 427
    const/16 v0, 0x2f

    .line 428
    .line 429
    aget-object v0, p1, v0

    .line 430
    .line 431
    move-object/from16 v49, v0

    .line 432
    .line 433
    check-cast v49, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;

    .line 434
    .line 435
    const/16 v0, 0x30

    .line 436
    .line 437
    aget-object v0, p1, v0

    .line 438
    .line 439
    move-object/from16 v50, v0

    .line 440
    .line 441
    check-cast v50, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 442
    .line 443
    const/16 v0, 0x31

    .line 444
    .line 445
    aget-object v0, p1, v0

    .line 446
    .line 447
    move-object/from16 v51, v0

    .line 448
    .line 449
    check-cast v51, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 450
    .line 451
    const/16 v0, 0x32

    .line 452
    .line 453
    aget-object v0, p1, v0

    .line 454
    .line 455
    move-object/from16 v52, v0

    .line 456
    .line 457
    check-cast v52, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;

    .line 458
    .line 459
    const/16 v0, 0x33

    .line 460
    .line 461
    aget-object v0, p1, v0

    .line 462
    .line 463
    move-object/from16 v53, v0

    .line 464
    .line 465
    check-cast v53, Ljava/util/Map;

    .line 466
    .line 467
    const/16 v0, 0x34

    .line 468
    .line 469
    aget-object v0, p1, v0

    .line 470
    .line 471
    move-object/from16 v54, v0

    .line 472
    .line 473
    check-cast v54, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 474
    .line 475
    const/16 v0, 0x35

    .line 476
    .line 477
    aget-object v0, p1, v0

    .line 478
    .line 479
    move-object/from16 v55, v0

    .line 480
    .line 481
    check-cast v55, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;

    .line 482
    .line 483
    const/16 v0, 0x36

    .line 484
    .line 485
    aget-object v0, p1, v0

    .line 486
    .line 487
    move-object/from16 v56, v0

    .line 488
    .line 489
    check-cast v56, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;

    .line 490
    .line 491
    const/16 v0, 0x37

    .line 492
    .line 493
    aget-object v0, p1, v0

    .line 494
    .line 495
    move-object/from16 v57, v0

    .line 496
    .line 497
    check-cast v57, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 498
    .line 499
    const/16 v0, 0x38

    .line 500
    .line 501
    aget-object v0, p1, v0

    .line 502
    .line 503
    move-object/from16 v58, v0

    .line 504
    .line 505
    check-cast v58, Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;

    .line 506
    .line 507
    const/16 v0, 0x39

    .line 508
    .line 509
    aget-object v0, p1, v0

    .line 510
    .line 511
    move-object/from16 v59, v0

    .line 512
    .line 513
    check-cast v59, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 514
    .line 515
    const/16 v0, 0x3a

    .line 516
    .line 517
    aget-object v0, p1, v0

    .line 518
    .line 519
    move-object/from16 v60, v0

    .line 520
    .line 521
    check-cast v60, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;

    .line 522
    .line 523
    const/16 v63, 0x0

    .line 524
    .line 525
    move-object/from16 v0, v64

    .line 526
    .line 527
    move v14, v15

    .line 528
    move/from16 v15, v16

    .line 529
    .line 530
    move/from16 v16, v17

    .line 531
    .line 532
    move/from16 v17, v18

    .line 533
    .line 534
    move-object/from16 v18, v19

    .line 535
    .line 536
    move-object/from16 v19, v20

    .line 537
    .line 538
    move-object/from16 v20, v21

    .line 539
    .line 540
    move-object/from16 v21, v22

    .line 541
    .line 542
    move-object/from16 v22, v23

    .line 543
    .line 544
    move-object/from16 v23, v24

    .line 545
    .line 546
    move-object/from16 v24, v25

    .line 547
    .line 548
    move-object/from16 v25, v26

    .line 549
    .line 550
    move-object/from16 v26, v27

    .line 551
    .line 552
    move-object/from16 v27, v28

    .line 553
    .line 554
    move-object/from16 v28, v29

    .line 555
    .line 556
    move-object/from16 v29, v30

    .line 557
    .line 558
    move-object/from16 v30, v31

    .line 559
    .line 560
    move/from16 v31, v65

    .line 561
    .line 562
    invoke-direct/range {v0 .. v63}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;Ljava/util/Map;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;IILkotlin/jvm/internal/i;)V

    .line 563
    .line 564
    .line 565
    return-object v64
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->j()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b()Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->n()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Z:Ljava/util/Map;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_b
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->U:Ljava/util/Map;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_d
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_e
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->S:Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_f
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->R:Ljava/lang/String;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_10
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Q:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_11
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->P:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_12
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->O:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_13
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->N:Ljava/util/List;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_14
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->M:Ljava/util/List;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_15
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->L:Ljava/util/List;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_16
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->K:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_17
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_18
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->I:Ljava/lang/String;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_19
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->H:Ljava/lang/String;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1a
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->G:Ljava/lang/String;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1b
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->F:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1c
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->E:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1d
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->D:Z

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_1e
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->C:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_1f
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->B:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_21
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->z:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_22
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_23
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->x:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_24
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_25
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_26
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_27
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_28
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_29
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_2a
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_2b
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->p:I

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_2c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->o()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_2d
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->n:I

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_2e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_2f
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_30
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k:Ljava/lang/String;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_31
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->j:Ljava/lang/String;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_32
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->i:Ljava/lang/String;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_33
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->h:Ljava/lang/String;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_34
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g:Ljava/lang/String;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_35
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->f:Ljava/lang/String;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_36
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e:Ljava/lang/String;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_37
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d:Ljava/lang/String;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_38
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_39
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b:Ljava/lang/String;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_3a
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 227
    .line 228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
