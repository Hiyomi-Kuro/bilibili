.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 22

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v14

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "ep_index"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x7

    .line 31
    move-object v8, v2

    .line 32
    move-object v11, v15

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    aput-object v2, v0, v13

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 40
    .line 41
    const-string v4, "section_index"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x7

    .line 45
    move-object v3, v2

    .line 46
    move-object v6, v15

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    aput-object v2, v0, v12

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v4, "badge_info"

    .line 56
    .line 57
    const-class v6, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    move-object v3, v2

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v4, "status"

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    move-object v3, v2

    .line 73
    move-object v6, v15

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v9, "aid"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x5

    .line 86
    move-object v8, v2

    .line 87
    move-object v11, v14

    .line 88
    const/4 v5, 0x2

    .line 89
    move-object v12, v3

    .line 90
    const/4 v3, 0x1

    .line 91
    move v13, v4

    .line 92
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v4

    .line 96
    .line 97
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v9, "cid"

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x5

    .line 103
    move-object v8, v2

    .line 104
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "from"

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const-class v9, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    move-object v6, v2

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    aput-object v2, v0, v4

    .line 124
    .line 125
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 126
    .line 127
    const-string v7, "cover"

    .line 128
    .line 129
    const-class v9, Ljava/lang/String;

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    aput-object v2, v0, v4

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 140
    .line 141
    const-string v7, "title"

    .line 142
    .line 143
    const-class v9, Ljava/lang/String;

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x9

    .line 150
    .line 151
    aput-object v2, v0, v4

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v7, "long_title"

    .line 156
    .line 157
    const-class v9, Ljava/lang/String;

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    aput-object v2, v0, v4

    .line 166
    .line 167
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 168
    .line 169
    const-string v7, "release_date"

    .line 170
    .line 171
    const-class v9, Ljava/lang/String;

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0xb

    .line 178
    .line 179
    aput-object v2, v0, v4

    .line 180
    .line 181
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 182
    .line 183
    const-string v7, "share_url"

    .line 184
    .line 185
    const-class v9, Ljava/lang/String;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0xc

    .line 192
    .line 193
    aput-object v2, v0, v4

    .line 194
    .line 195
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 196
    .line 197
    const-string v7, "short_link"

    .line 198
    .line 199
    const-class v9, Ljava/lang/String;

    .line 200
    .line 201
    move-object v6, v2

    .line 202
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    aput-object v2, v0, v4

    .line 208
    .line 209
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 210
    .line 211
    const-string v7, "share_copy"

    .line 212
    .line 213
    const-class v9, Ljava/lang/String;

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0xe

    .line 220
    .line 221
    aput-object v2, v0, v4

    .line 222
    .line 223
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 224
    .line 225
    const-string v7, "toast_title"

    .line 226
    .line 227
    const-class v9, Ljava/lang/String;

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0xf

    .line 234
    .line 235
    aput-object v2, v0, v4

    .line 236
    .line 237
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 238
    .line 239
    const-string v7, "subtitle"

    .line 240
    .line 241
    const-class v9, Ljava/lang/String;

    .line 242
    .line 243
    move-object v6, v2

    .line 244
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 245
    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    aput-object v2, v0, v4

    .line 250
    .line 251
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 252
    .line 253
    const-string v7, "up_infos"

    .line 254
    .line 255
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 256
    .line 257
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 258
    .line 259
    aput-object v6, v4, v1

    .line 260
    .line 261
    const-class v15, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v15, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/16 v11, 0x15

    .line 268
    .line 269
    move-object v6, v2

    .line 270
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x11

    .line 274
    .line 275
    aput-object v2, v0, v4

    .line 276
    .line 277
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 278
    .line 279
    const-string v7, "up_info"

    .line 280
    .line 281
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 282
    .line 283
    const/4 v11, 0x4

    .line 284
    move-object v6, v2

    .line 285
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0x12

    .line 289
    .line 290
    aput-object v2, v0, v4

    .line 291
    .line 292
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 293
    .line 294
    const-string v7, "link"

    .line 295
    .line 296
    const-class v9, Ljava/lang/String;

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 300
    .line 301
    .line 302
    const/16 v4, 0x13

    .line 303
    .line 304
    aput-object v2, v0, v4

    .line 305
    .line 306
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 307
    .line 308
    const-string v7, "bvid"

    .line 309
    .line 310
    const-class v9, Ljava/lang/String;

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 314
    .line 315
    .line 316
    const/16 v4, 0x14

    .line 317
    .line 318
    aput-object v2, v0, v4

    .line 319
    .line 320
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 321
    .line 322
    const-string v7, "pv"

    .line 323
    .line 324
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    const/4 v11, 0x5

    .line 327
    move-object v6, v2

    .line 328
    move-object/from16 v9, v19

    .line 329
    .line 330
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x15

    .line 334
    .line 335
    aput-object v2, v0, v4

    .line 336
    .line 337
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 338
    .line 339
    const-string v7, "rights"

    .line 340
    .line 341
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 342
    .line 343
    const/4 v11, 0x4

    .line 344
    move-object v6, v2

    .line 345
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x16

    .line 349
    .line 350
    aput-object v2, v0, v4

    .line 351
    .line 352
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 353
    .line 354
    const-string v7, "interaction"

    .line 355
    .line 356
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 357
    .line 358
    move-object v6, v2

    .line 359
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x17

    .line 363
    .line 364
    aput-object v2, v0, v4

    .line 365
    .line 366
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 367
    .line 368
    const-string v7, "stat"

    .line 369
    .line 370
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 371
    .line 372
    move-object v6, v2

    .line 373
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x18

    .line 377
    .line 378
    aput-object v2, v0, v4

    .line 379
    .line 380
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 381
    .line 382
    const-string v7, "icon_font"

    .line 383
    .line 384
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 385
    .line 386
    const/4 v11, 0x5

    .line 387
    move-object v6, v2

    .line 388
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "dimension"

    .line 398
    .line 399
    const-class v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 400
    .line 401
    const/4 v11, 0x4

    .line 402
    move-object v6, v2

    .line 403
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 404
    .line 405
    .line 406
    const/16 v4, 0x1a

    .line 407
    .line 408
    aput-object v2, v0, v4

    .line 409
    .line 410
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 411
    .line 412
    const-string v7, "report"

    .line 413
    .line 414
    new-array v4, v5, [Ljava/lang/reflect/Type;

    .line 415
    .line 416
    const-class v5, Ljava/lang/String;

    .line 417
    .line 418
    aput-object v5, v4, v1

    .line 419
    .line 420
    aput-object v5, v4, v3

    .line 421
    .line 422
    const-class v5, Ljava/util/Map;

    .line 423
    .line 424
    invoke-static {v5, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    move-object v6, v2

    .line 429
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 430
    .line 431
    .line 432
    const/16 v4, 0x1b

    .line 433
    .line 434
    aput-object v2, v0, v4

    .line 435
    .line 436
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 437
    .line 438
    const-string v9, "pub_time"

    .line 439
    .line 440
    move-object v8, v2

    .line 441
    move-object v11, v14

    .line 442
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x1c

    .line 446
    .line 447
    aput-object v2, v0, v4

    .line 448
    .line 449
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 450
    .line 451
    const-string v9, "duration"

    .line 452
    .line 453
    move-object v8, v2

    .line 454
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 455
    .line 456
    .line 457
    const/16 v4, 0x1d

    .line 458
    .line 459
    aput-object v2, v0, v4

    .line 460
    .line 461
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 462
    .line 463
    const-string v6, "multi_view_eps"

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 467
    .line 468
    const-class v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;

    .line 469
    .line 470
    aput-object v4, v3, v1

    .line 471
    .line 472
    invoke-static {v15, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/4 v9, 0x0

    .line 477
    const/16 v10, 0x15

    .line 478
    .line 479
    move-object v5, v2

    .line 480
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x1e

    .line 484
    .line 485
    aput-object v2, v0, v1

    .line 486
    .line 487
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 488
    .line 489
    const-string v4, "jump_link"

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const-class v6, Ljava/lang/String;

    .line 493
    .line 494
    const/4 v8, 0x4

    .line 495
    move-object v3, v1

    .line 496
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x1f

    .line 500
    .line 501
    aput-object v1, v0, v2

    .line 502
    .line 503
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 504
    .line 505
    const-string v17, "is_sub_view"

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x5

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 516
    .line 517
    .line 518
    const/16 v2, 0x20

    .line 519
    .line 520
    aput-object v1, v0, v2

    .line 521
    .line 522
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    new-instance v42, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    const/16 v40, 0x0

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v7, 0x0

    .line 29
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v8, v1

    .line 40
    :goto_2
    aget-object v1, p1, v6

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v6, v7, 0x4

    .line 45
    .line 46
    move/from16 v39, v6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v39, v7

    .line 50
    .line 51
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v6, v1

    .line 62
    :goto_4
    const/4 v1, 0x3

    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aget-object v1, p1, v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v9, v1

    .line 82
    :goto_5
    const/4 v1, 0x5

    .line 83
    aget-object v1, p1, v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    move-wide v10, v2

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    :goto_6
    const/4 v1, 0x6

    .line 96
    aget-object v1, p1, v1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    move-wide v12, v2

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    :goto_7
    const/4 v1, 0x7

    .line 109
    aget-object v1, p1, v1

    .line 110
    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    aget-object v1, p1, v1

    .line 117
    .line 118
    move-object v15, v1

    .line 119
    check-cast v15, Ljava/lang/String;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    aget-object v1, p1, v1

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    check-cast v16, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    aget-object v1, p1, v1

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    check-cast v17, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    aget-object v1, p1, v1

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    check-cast v18, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    aget-object v1, p1, v1

    .line 148
    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    check-cast v19, Ljava/lang/String;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    aget-object v1, p1, v1

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    check-cast v20, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    aget-object v1, p1, v1

    .line 164
    .line 165
    move-object/from16 v21, v1

    .line 166
    .line 167
    check-cast v21, Ljava/lang/String;

    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    aget-object v1, p1, v1

    .line 172
    .line 173
    move-object/from16 v22, v1

    .line 174
    .line 175
    check-cast v22, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    aget-object v1, p1, v1

    .line 180
    .line 181
    move-object/from16 v23, v1

    .line 182
    .line 183
    check-cast v23, Ljava/lang/String;

    .line 184
    .line 185
    const/16 v1, 0x11

    .line 186
    .line 187
    aget-object v1, p1, v1

    .line 188
    .line 189
    move-object/from16 v24, v1

    .line 190
    .line 191
    check-cast v24, Ljava/util/List;

    .line 192
    .line 193
    const/16 v1, 0x12

    .line 194
    .line 195
    aget-object v1, p1, v1

    .line 196
    .line 197
    move-object/from16 v25, v1

    .line 198
    .line 199
    check-cast v25, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 200
    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    aget-object v1, p1, v1

    .line 204
    .line 205
    move-object/from16 v26, v1

    .line 206
    .line 207
    check-cast v26, Ljava/lang/String;

    .line 208
    .line 209
    const/16 v1, 0x14

    .line 210
    .line 211
    aget-object v1, p1, v1

    .line 212
    .line 213
    move-object/from16 v27, v1

    .line 214
    .line 215
    check-cast v27, Ljava/lang/String;

    .line 216
    .line 217
    const/16 v1, 0x15

    .line 218
    .line 219
    aget-object v1, p1, v1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v28, v1

    .line 233
    .line 234
    :goto_8
    const/16 v1, 0x16

    .line 235
    .line 236
    aget-object v1, p1, v1

    .line 237
    .line 238
    move-object/from16 v29, v1

    .line 239
    .line 240
    check-cast v29, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 241
    .line 242
    const/16 v1, 0x17

    .line 243
    .line 244
    aget-object v1, p1, v1

    .line 245
    .line 246
    move-object/from16 v30, v1

    .line 247
    .line 248
    check-cast v30, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 249
    .line 250
    const/16 v1, 0x18

    .line 251
    .line 252
    aget-object v1, p1, v1

    .line 253
    .line 254
    move-object/from16 v31, v1

    .line 255
    .line 256
    check-cast v31, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 257
    .line 258
    const/16 v1, 0x19

    .line 259
    .line 260
    aget-object v1, p1, v1

    .line 261
    .line 262
    move-object/from16 v32, v1

    .line 263
    .line 264
    check-cast v32, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 265
    .line 266
    const/16 v1, 0x1a

    .line 267
    .line 268
    aget-object v1, p1, v1

    .line 269
    .line 270
    move-object/from16 v33, v1

    .line 271
    .line 272
    check-cast v33, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 273
    .line 274
    const/16 v1, 0x1b

    .line 275
    .line 276
    aget-object v1, p1, v1

    .line 277
    .line 278
    move-object/from16 v34, v1

    .line 279
    .line 280
    check-cast v34, Ljava/util/Map;

    .line 281
    .line 282
    const/16 v1, 0x1c

    .line 283
    .line 284
    aget-object v1, p1, v1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Long;

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    move-wide/from16 v35, v2

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v35

    .line 297
    :goto_9
    const/16 v1, 0x1d

    .line 298
    .line 299
    aget-object v1, p1, v1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Long;

    .line 302
    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    move-wide/from16 v43, v2

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    move-wide/from16 v43, v1

    .line 313
    .line 314
    :goto_a
    const/16 v1, 0x1e

    .line 315
    .line 316
    aget-object v1, p1, v1

    .line 317
    .line 318
    move-object/from16 v37, v1

    .line 319
    .line 320
    check-cast v37, Ljava/util/List;

    .line 321
    .line 322
    const/16 v1, 0x20

    .line 323
    .line 324
    aget-object v1, p1, v1

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    const/16 v45, 0x0

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    move/from16 v45, v0

    .line 338
    .line 339
    :goto_b
    const/16 v0, 0x1f

    .line 340
    .line 341
    aget-object v0, p1, v0

    .line 342
    .line 343
    move-object/from16 v38, v0

    .line 344
    .line 345
    check-cast v38, Ljava/lang/String;

    .line 346
    .line 347
    const/16 v41, 0x0

    .line 348
    .line 349
    move-object/from16 v0, v42

    .line 350
    .line 351
    move-wide v1, v4

    .line 352
    move v3, v8

    .line 353
    move v4, v6

    .line 354
    move-object v5, v7

    .line 355
    move v6, v9

    .line 356
    move-wide v7, v10

    .line 357
    move-wide v9, v12

    .line 358
    move-object v11, v14

    .line 359
    move-object v12, v15

    .line 360
    move-object/from16 v13, v16

    .line 361
    .line 362
    move-object/from16 v14, v17

    .line 363
    .line 364
    move-object/from16 v15, v18

    .line 365
    .line 366
    move-object/from16 v16, v19

    .line 367
    .line 368
    move-object/from16 v17, v20

    .line 369
    .line 370
    move-object/from16 v18, v21

    .line 371
    .line 372
    move-object/from16 v19, v22

    .line 373
    .line 374
    move-object/from16 v20, v23

    .line 375
    .line 376
    move-object/from16 v21, v24

    .line 377
    .line 378
    move-object/from16 v22, v25

    .line 379
    .line 380
    move-object/from16 v23, v26

    .line 381
    .line 382
    move-object/from16 v24, v27

    .line 383
    .line 384
    move/from16 v25, v28

    .line 385
    .line 386
    move-object/from16 v26, v29

    .line 387
    .line 388
    move-object/from16 v27, v30

    .line 389
    .line 390
    move-object/from16 v28, v31

    .line 391
    .line 392
    move-object/from16 v29, v32

    .line 393
    .line 394
    move-object/from16 v30, v33

    .line 395
    .line 396
    move-object/from16 v31, v34

    .line 397
    .line 398
    move-wide/from16 v32, v35

    .line 399
    .line 400
    move-wide/from16 v34, v43

    .line 401
    .line 402
    move-object/from16 v36, v37

    .line 403
    .line 404
    move/from16 v37, v45

    .line 405
    .line 406
    invoke-direct/range {v0 .. v41}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;-><init>(JIILcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 407
    .line 408
    .line 409
    return-object v42
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->L()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->u()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->v()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->M()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->G()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->D()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->F()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->x()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->t()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_1b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_1c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->B()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_1d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_1e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_1f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->j()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
