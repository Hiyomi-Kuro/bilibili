.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "ep_id"

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
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x7

    .line 31
    move-object v8, v2

    .line 32
    move-object v11, v6

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    aput-object v2, v0, v15

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
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v5, "badge_info"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-class v7, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x4

    .line 61
    move-object v4, v2

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v2, v0, v4

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v6, "status"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-class v8, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x7

    .line 77
    move-object v5, v2

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    aput-object v2, v0, v4

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v9, "aid"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v13, 0x5

    .line 90
    move-object v8, v2

    .line 91
    move-object v11, v14

    .line 92
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    aput-object v2, v0, v4

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v9, "cid"

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    aput-object v2, v0, v4

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v6, "from"

    .line 112
    .line 113
    const-class v8, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x5

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
    const-string v6, "cover"

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
    const-string v6, "title"

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
    const-string v6, "long_title"

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
    const-string v6, "release_date"

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
    const-string v6, "share_url"

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
    const-string v6, "short_link"

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
    const-string v6, "share_copy"

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
    const-string v6, "toast_title"

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
    const-string v6, "subtitle"

    .line 239
    .line 240
    const-class v8, Ljava/lang/String;

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x10

    .line 247
    .line 248
    aput-object v2, v0, v4

    .line 249
    .line 250
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 251
    .line 252
    const-string v6, "up_infos"

    .line 253
    .line 254
    new-array v4, v15, [Ljava/lang/reflect/Type;

    .line 255
    .line 256
    const-class v5, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 257
    .line 258
    aput-object v5, v4, v1

    .line 259
    .line 260
    const-class v13, Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v13, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/16 v10, 0x15

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x11

    .line 273
    .line 274
    aput-object v2, v0, v4

    .line 275
    .line 276
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 277
    .line 278
    const-string v6, "up_info"

    .line 279
    .line 280
    const-class v8, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 281
    .line 282
    const/4 v10, 0x4

    .line 283
    move-object v5, v2

    .line 284
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0x12

    .line 288
    .line 289
    aput-object v2, v0, v4

    .line 290
    .line 291
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 292
    .line 293
    const-string v6, "link"

    .line 294
    .line 295
    const-class v8, Ljava/lang/String;

    .line 296
    .line 297
    const/4 v10, 0x5

    .line 298
    move-object v5, v2

    .line 299
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v6, "bvid"

    .line 309
    .line 310
    const-class v8, Ljava/lang/String;

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v6, "pv"

    .line 323
    .line 324
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    move-object v5, v2

    .line 327
    move-object/from16 v8, v19

    .line 328
    .line 329
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x15

    .line 333
    .line 334
    aput-object v2, v0, v4

    .line 335
    .line 336
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 337
    .line 338
    const-string v6, "rights"

    .line 339
    .line 340
    const-class v8, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeRights;

    .line 341
    .line 342
    const/4 v10, 0x4

    .line 343
    move-object v5, v2

    .line 344
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 345
    .line 346
    .line 347
    const/16 v4, 0x16

    .line 348
    .line 349
    aput-object v2, v0, v4

    .line 350
    .line 351
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 352
    .line 353
    const-string v6, "interaction"

    .line 354
    .line 355
    const-class v8, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;

    .line 356
    .line 357
    move-object v5, v2

    .line 358
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 359
    .line 360
    .line 361
    const/16 v4, 0x17

    .line 362
    .line 363
    aput-object v2, v0, v4

    .line 364
    .line 365
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 366
    .line 367
    const-string v6, "stat_for_unity"

    .line 368
    .line 369
    const-class v8, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;

    .line 370
    .line 371
    const/4 v10, 0x5

    .line 372
    move-object v5, v2

    .line 373
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v6, "dimension"

    .line 383
    .line 384
    const-class v8, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 385
    .line 386
    move-object v5, v2

    .line 387
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x19

    .line 391
    .line 392
    aput-object v2, v0, v4

    .line 393
    .line 394
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 395
    .line 396
    const-string v6, "report"

    .line 397
    .line 398
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 399
    .line 400
    const-class v4, Ljava/lang/String;

    .line 401
    .line 402
    aput-object v4, v3, v1

    .line 403
    .line 404
    aput-object v4, v3, v15

    .line 405
    .line 406
    const-class v4, Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v4, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const/4 v10, 0x4

    .line 413
    move-object v5, v2

    .line 414
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 415
    .line 416
    .line 417
    const/16 v3, 0x1a

    .line 418
    .line 419
    aput-object v2, v0, v3

    .line 420
    .line 421
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 422
    .line 423
    const-string v9, "pub_time"

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v3, 0x5

    .line 427
    move-object v8, v2

    .line 428
    move-object v4, v13

    .line 429
    move v13, v3

    .line 430
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 431
    .line 432
    .line 433
    const/16 v3, 0x1b

    .line 434
    .line 435
    aput-object v2, v0, v3

    .line 436
    .line 437
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 438
    .line 439
    const-string v9, "duration"

    .line 440
    .line 441
    const/4 v13, 0x5

    .line 442
    move-object v8, v2

    .line 443
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 444
    .line 445
    .line 446
    const/16 v3, 0x1c

    .line 447
    .line 448
    aput-object v2, v0, v3

    .line 449
    .line 450
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 451
    .line 452
    const-string v6, "multi_view_eps"

    .line 453
    .line 454
    new-array v3, v15, [Ljava/lang/reflect/Type;

    .line 455
    .line 456
    const-class v5, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MultiViewEp;

    .line 457
    .line 458
    aput-object v5, v3, v1

    .line 459
    .line 460
    invoke-static {v4, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/4 v9, 0x0

    .line 465
    const/16 v10, 0x15

    .line 466
    .line 467
    move-object v5, v2

    .line 468
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x1d

    .line 472
    .line 473
    aput-object v2, v0, v1

    .line 474
    .line 475
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 476
    .line 477
    const-string v17, "is_sub_view"

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x5

    .line 484
    .line 485
    move-object/from16 v16, v1

    .line 486
    .line 487
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x1e

    .line 491
    .line 492
    aput-object v1, v0, v2

    .line 493
    .line 494
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    new-instance v39, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v7, 0x0

    .line 27
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v8, v1

    .line 38
    :goto_2
    aget-object v1, p1, v6

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v6, v1

    .line 55
    :goto_3
    const/4 v1, 0x3

    .line 56
    aget-object v1, p1, v1

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aget-object v1, p1, v1

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x10

    .line 67
    .line 68
    :cond_5
    move/from16 v37, v7

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aget-object v1, p1, v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    move-wide v10, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    :goto_4
    const/4 v1, 0x6

    .line 87
    aget-object v1, p1, v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    move-wide v12, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    :goto_5
    const/4 v1, 0x7

    .line 100
    aget-object v1, p1, v1

    .line 101
    .line 102
    move-object v14, v1

    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aget-object v1, p1, v1

    .line 108
    .line 109
    move-object v15, v1

    .line 110
    check-cast v15, Ljava/lang/String;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    aget-object v1, p1, v1

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    check-cast v16, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    aget-object v1, p1, v1

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    check-cast v17, Ljava/lang/String;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    aget-object v1, p1, v1

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    check-cast v18, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    aget-object v1, p1, v1

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    check-cast v19, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    aget-object v1, p1, v1

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    check-cast v20, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    aget-object v1, p1, v1

    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    check-cast v21, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    aget-object v1, p1, v1

    .line 163
    .line 164
    move-object/from16 v22, v1

    .line 165
    .line 166
    check-cast v22, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    aget-object v1, p1, v1

    .line 171
    .line 172
    move-object/from16 v23, v1

    .line 173
    .line 174
    check-cast v23, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v1, 0x11

    .line 177
    .line 178
    aget-object v1, p1, v1

    .line 179
    .line 180
    move-object/from16 v24, v1

    .line 181
    .line 182
    check-cast v24, Ljava/util/List;

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    aget-object v1, p1, v1

    .line 187
    .line 188
    move-object/from16 v25, v1

    .line 189
    .line 190
    check-cast v25, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 191
    .line 192
    const/16 v1, 0x13

    .line 193
    .line 194
    aget-object v1, p1, v1

    .line 195
    .line 196
    move-object/from16 v26, v1

    .line 197
    .line 198
    check-cast v26, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v1, 0x14

    .line 201
    .line 202
    aget-object v1, p1, v1

    .line 203
    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    check-cast v27, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v1, 0x15

    .line 209
    .line 210
    aget-object v1, p1, v1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move/from16 v28, v1

    .line 224
    .line 225
    :goto_6
    const/16 v1, 0x16

    .line 226
    .line 227
    aget-object v1, p1, v1

    .line 228
    .line 229
    move-object/from16 v29, v1

    .line 230
    .line 231
    check-cast v29, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeRights;

    .line 232
    .line 233
    const/16 v1, 0x17

    .line 234
    .line 235
    aget-object v1, p1, v1

    .line 236
    .line 237
    move-object/from16 v30, v1

    .line 238
    .line 239
    check-cast v30, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;

    .line 240
    .line 241
    const/16 v1, 0x18

    .line 242
    .line 243
    aget-object v1, p1, v1

    .line 244
    .line 245
    move-object/from16 v31, v1

    .line 246
    .line 247
    check-cast v31, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;

    .line 248
    .line 249
    const/16 v1, 0x19

    .line 250
    .line 251
    aget-object v1, p1, v1

    .line 252
    .line 253
    move-object/from16 v32, v1

    .line 254
    .line 255
    check-cast v32, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 256
    .line 257
    const/16 v1, 0x1a

    .line 258
    .line 259
    aget-object v1, p1, v1

    .line 260
    .line 261
    move-object/from16 v33, v1

    .line 262
    .line 263
    check-cast v33, Ljava/util/Map;

    .line 264
    .line 265
    const/16 v1, 0x1b

    .line 266
    .line 267
    aget-object v1, p1, v1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Long;

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    move-wide/from16 v34, v2

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v34

    .line 280
    :goto_7
    const/16 v1, 0x1c

    .line 281
    .line 282
    aget-object v1, p1, v1

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Long;

    .line 285
    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    move-wide/from16 v40, v2

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    move-wide/from16 v40, v1

    .line 296
    .line 297
    :goto_8
    const/16 v1, 0x1d

    .line 298
    .line 299
    aget-object v1, p1, v1

    .line 300
    .line 301
    move-object/from16 v36, v1

    .line 302
    .line 303
    check-cast v36, Ljava/util/List;

    .line 304
    .line 305
    const/16 v1, 0x1e

    .line 306
    .line 307
    aget-object v1, p1, v1

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    const/16 v42, 0x0

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    move/from16 v42, v0

    .line 321
    .line 322
    :goto_9
    const/16 v38, 0x0

    .line 323
    .line 324
    move-object/from16 v0, v39

    .line 325
    .line 326
    move-wide v1, v4

    .line 327
    move v3, v8

    .line 328
    move v4, v6

    .line 329
    move-object v5, v9

    .line 330
    move-object v6, v7

    .line 331
    move-wide v7, v10

    .line 332
    move-wide v9, v12

    .line 333
    move-object v11, v14

    .line 334
    move-object v12, v15

    .line 335
    move-object/from16 v13, v16

    .line 336
    .line 337
    move-object/from16 v14, v17

    .line 338
    .line 339
    move-object/from16 v15, v18

    .line 340
    .line 341
    move-object/from16 v16, v19

    .line 342
    .line 343
    move-object/from16 v17, v20

    .line 344
    .line 345
    move-object/from16 v18, v21

    .line 346
    .line 347
    move-object/from16 v19, v22

    .line 348
    .line 349
    move-object/from16 v20, v23

    .line 350
    .line 351
    move-object/from16 v21, v24

    .line 352
    .line 353
    move-object/from16 v22, v25

    .line 354
    .line 355
    move-object/from16 v23, v26

    .line 356
    .line 357
    move-object/from16 v24, v27

    .line 358
    .line 359
    move/from16 v25, v28

    .line 360
    .line 361
    move-object/from16 v26, v29

    .line 362
    .line 363
    move-object/from16 v27, v30

    .line 364
    .line 365
    move-object/from16 v28, v31

    .line 366
    .line 367
    move-object/from16 v29, v32

    .line 368
    .line 369
    move-object/from16 v30, v33

    .line 370
    .line 371
    move-wide/from16 v31, v34

    .line 372
    .line 373
    move-wide/from16 v33, v40

    .line 374
    .line 375
    move-object/from16 v35, v36

    .line 376
    .line 377
    move/from16 v36, v42

    .line 378
    .line 379
    invoke-direct/range {v0 .. v38}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;-><init>(JIILcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;Lcom/bilibili/ship/theseus/ogv/season/PayStatus;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeRights;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Ljava/util/Map;JJLjava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 380
    .line 381
    .line 382
    return-object v39
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->I()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->t()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->B()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStat;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeInteraction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->u()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeRights;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->L()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->r()Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->H()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->E()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->G()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->z()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->C()Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_1b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->b()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_1c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->w()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->j()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_1e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
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
