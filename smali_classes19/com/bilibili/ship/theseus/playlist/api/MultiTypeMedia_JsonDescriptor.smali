.class public final Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "attr"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

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
    const-string v9, "bv_id"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x7

    .line 31
    move-object v8, v2

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v5, "cnt_info"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-class v7, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x6

    .line 47
    move-object v4, v2

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v2, v0, v4

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 55
    .line 56
    const-string v6, "coin"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-class v8, Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x6

    .line 63
    move-object v5, v2

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v2, v0, v4

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v9, "copy_right"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, v2

    .line 76
    move-object v11, v14

    .line 77
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v2, v0, v4

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v6, "cover"

    .line 86
    .line 87
    const-class v8, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x7

    .line 91
    move-object v5, v2

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v6, "duration"

    .line 101
    .line 102
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    move-object v8, v4

    .line 106
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    aput-object v2, v0, v5

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v9, "fav_state"

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v8, v2

    .line 118
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "id"

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    move-object v11, v4

    .line 130
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    aput-object v2, v0, v5

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v9, "index"

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    move-object v11, v14

    .line 143
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x9

    .line 147
    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v7, "intro"

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const-class v9, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v11, 0x7

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
    const-string v9, "like_state"

    .line 169
    .line 170
    move-object v8, v2

    .line 171
    move-object v11, v14

    .line 172
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    const/16 v5, 0xb

    .line 176
    .line 177
    aput-object v2, v0, v5

    .line 178
    .line 179
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 180
    .line 181
    const-string v7, "link"

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const-class v9, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v11, 0x7

    .line 187
    move-object v6, v2

    .line 188
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xc

    .line 192
    .line 193
    aput-object v2, v0, v5

    .line 194
    .line 195
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 196
    .line 197
    const-string v9, "offset"

    .line 198
    .line 199
    move-object v8, v2

    .line 200
    move-object v11, v4

    .line 201
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0xd

    .line 205
    .line 206
    aput-object v2, v0, v5

    .line 207
    .line 208
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 209
    .line 210
    const-string v9, "page"

    .line 211
    .line 212
    move-object v8, v2

    .line 213
    move-object v11, v14

    .line 214
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0xe

    .line 218
    .line 219
    aput-object v2, v0, v5

    .line 220
    .line 221
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 222
    .line 223
    const-string v7, "pages"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 227
    .line 228
    const-class v6, Lcom/bilibili/ship/theseus/playlist/api/Page;

    .line 229
    .line 230
    aput-object v6, v5, v1

    .line 231
    .line 232
    const-class v15, Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v15, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/16 v11, 0x17

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0xf

    .line 245
    .line 246
    aput-object v2, v0, v5

    .line 247
    .line 248
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 249
    .line 250
    const-string v9, "pubtime"

    .line 251
    .line 252
    move-object v8, v2

    .line 253
    move-object v11, v4

    .line 254
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 255
    .line 256
    .line 257
    const/16 v5, 0x10

    .line 258
    .line 259
    aput-object v2, v0, v5

    .line 260
    .line 261
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 262
    .line 263
    const-string v7, "rights"

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const-class v9, Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 267
    .line 268
    const/4 v11, 0x6

    .line 269
    move-object v6, v2

    .line 270
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 271
    .line 272
    .line 273
    const/16 v5, 0x11

    .line 274
    .line 275
    aput-object v2, v0, v5

    .line 276
    .line 277
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 278
    .line 279
    const-string v7, "short_link"

    .line 280
    .line 281
    const-class v9, Ljava/lang/String;

    .line 282
    .line 283
    const/4 v11, 0x7

    .line 284
    move-object v6, v2

    .line 285
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 286
    .line 287
    .line 288
    const/16 v5, 0x12

    .line 289
    .line 290
    aput-object v2, v0, v5

    .line 291
    .line 292
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 293
    .line 294
    const-string v9, "tid"

    .line 295
    .line 296
    move-object v8, v2

    .line 297
    move-object v11, v4

    .line 298
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x13

    .line 302
    .line 303
    aput-object v2, v0, v4

    .line 304
    .line 305
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 306
    .line 307
    const-string v6, "title"

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const-class v8, Ljava/lang/String;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x7

    .line 314
    move-object v5, v2

    .line 315
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x14

    .line 319
    .line 320
    aput-object v2, v0, v4

    .line 321
    .line 322
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 323
    .line 324
    const-string v9, "type"

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move-object v8, v2

    .line 328
    move-object v11, v14

    .line 329
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v6, "upper"

    .line 339
    .line 340
    const-class v8, Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x6

    .line 344
    move-object v5, v2

    .line 345
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v6, "expanded"

    .line 355
    .line 356
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    const/4 v10, 0x7

    .line 359
    move-object v5, v2

    .line 360
    move-object v8, v4

    .line 361
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x17

    .line 365
    .line 366
    aput-object v2, v0, v5

    .line 367
    .line 368
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 369
    .line 370
    const-string v9, "selected"

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move-object v8, v2

    .line 374
    move-object v11, v4

    .line 375
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 376
    .line 377
    .line 378
    const/16 v5, 0x18

    .line 379
    .line 380
    aput-object v2, v0, v5

    .line 381
    .line 382
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 383
    .line 384
    const-string v9, "playing_episode_index"

    .line 385
    .line 386
    move-object v8, v2

    .line 387
    move-object v11, v14

    .line 388
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 389
    .line 390
    .line 391
    const/16 v5, 0x19

    .line 392
    .line 393
    aput-object v2, v0, v5

    .line 394
    .line 395
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 396
    .line 397
    const-string v7, "ogv_info"

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const-class v9, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 401
    .line 402
    const/4 v11, 0x6

    .line 403
    move-object v6, v2

    .line 404
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 405
    .line 406
    .line 407
    const/16 v5, 0x1a

    .line 408
    .line 409
    aput-object v2, v0, v5

    .line 410
    .line 411
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 412
    .line 413
    const-string v7, "pugv_info"

    .line 414
    .line 415
    const-class v9, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 416
    .line 417
    move-object v6, v2

    .line 418
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 419
    .line 420
    .line 421
    const/16 v5, 0x1b

    .line 422
    .line 423
    aput-object v2, v0, v5

    .line 424
    .line 425
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 426
    .line 427
    const-string v9, "forbid_fav"

    .line 428
    .line 429
    move-object v8, v2

    .line 430
    move-object v11, v4

    .line 431
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 432
    .line 433
    .line 434
    const/16 v5, 0x1c

    .line 435
    .line 436
    aput-object v2, v0, v5

    .line 437
    .line 438
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 439
    .line 440
    const-string v7, "progress_percent"

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 444
    .line 445
    const/4 v11, 0x7

    .line 446
    move-object v6, v2

    .line 447
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 448
    .line 449
    .line 450
    const/16 v5, 0x1d

    .line 451
    .line 452
    aput-object v2, v0, v5

    .line 453
    .line 454
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 455
    .line 456
    const-string v7, "badge"

    .line 457
    .line 458
    const-class v9, Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 459
    .line 460
    const/4 v11, 0x6

    .line 461
    move-object v6, v2

    .line 462
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 463
    .line 464
    .line 465
    const/16 v5, 0x1e

    .line 466
    .line 467
    aput-object v2, v0, v5

    .line 468
    .line 469
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 470
    .line 471
    const-string v7, "display_media_size"

    .line 472
    .line 473
    const-class v9, Ljava/lang/String;

    .line 474
    .line 475
    const/4 v11, 0x7

    .line 476
    move-object v6, v2

    .line 477
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 478
    .line 479
    .line 480
    const/16 v5, 0x1f

    .line 481
    .line 482
    aput-object v2, v0, v5

    .line 483
    .line 484
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 485
    .line 486
    const-string v9, "is_from_download"

    .line 487
    .line 488
    move-object v8, v2

    .line 489
    move-object v11, v4

    .line 490
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 491
    .line 492
    .line 493
    const/16 v5, 0x20

    .line 494
    .line 495
    aput-object v2, v0, v5

    .line 496
    .line 497
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 498
    .line 499
    const-string v9, "is_charge_video"

    .line 500
    .line 501
    move-object v8, v2

    .line 502
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 503
    .line 504
    .line 505
    const/16 v4, 0x21

    .line 506
    .line 507
    aput-object v2, v0, v4

    .line 508
    .line 509
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 510
    .line 511
    const-string v6, "episodes"

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 515
    .line 516
    const-class v4, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 517
    .line 518
    aput-object v4, v3, v1

    .line 519
    .line 520
    invoke-static {v15, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const/4 v9, 0x0

    .line 525
    const/16 v10, 0x17

    .line 526
    .line 527
    move-object v5, v2

    .line 528
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x22

    .line 532
    .line 533
    aput-object v2, v0, v1

    .line 534
    .line 535
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 536
    .line 537
    const-string v9, "local_index"

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    move-object v8, v1

    .line 541
    move-object v11, v14

    .line 542
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 543
    .line 544
    .line 545
    const/16 v2, 0x23

    .line 546
    .line 547
    aput-object v1, v0, v2

    .line 548
    .line 549
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    new-instance v46, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    aget-object v4, p1, v2

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aget-object v5, p1, v5

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_3
    check-cast v5, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    aget-object v6, p1, v6

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    :cond_4
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    aget-object v7, p1, v7

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    :cond_5
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v7, :cond_6

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_2
    const/4 v8, 0x5

    .line 66
    aget-object v8, p1, v8

    .line 67
    .line 68
    if-nez v8, :cond_7

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_7
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    aget-object v9, p1, v9

    .line 76
    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x40

    .line 80
    .line 81
    :cond_8
    check-cast v9, Ljava/lang/Long;

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    if-nez v9, :cond_9

    .line 86
    .line 87
    move-wide v12, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    :goto_3
    const/4 v9, 0x7

    .line 94
    aget-object v9, p1, v9

    .line 95
    .line 96
    if-nez v9, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x80

    .line 99
    .line 100
    :cond_a
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_4
    const/16 v14, 0x8

    .line 111
    .line 112
    aget-object v14, p1, v14

    .line 113
    .line 114
    if-nez v14, :cond_c

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x100

    .line 117
    .line 118
    :cond_c
    check-cast v14, Ljava/lang/Long;

    .line 119
    .line 120
    if-nez v14, :cond_d

    .line 121
    .line 122
    move-wide v14, v10

    .line 123
    goto :goto_5

    .line 124
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    :goto_5
    const/16 v16, 0x9

    .line 129
    .line 130
    aget-object v16, p1, v16

    .line 131
    .line 132
    if-nez v16, :cond_e

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x200

    .line 135
    .line 136
    :cond_e
    check-cast v16, Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v16, :cond_f

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    :goto_6
    const/16 v17, 0xa

    .line 148
    .line 149
    aget-object v17, p1, v17

    .line 150
    .line 151
    if-nez v17, :cond_10

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x400

    .line 154
    .line 155
    :cond_10
    check-cast v17, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v18, 0xb

    .line 158
    .line 159
    aget-object v18, p1, v18

    .line 160
    .line 161
    if-nez v18, :cond_11

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x800

    .line 164
    .line 165
    :cond_11
    check-cast v18, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v18, :cond_12

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    :goto_7
    const/16 v19, 0xc

    .line 177
    .line 178
    aget-object v19, p1, v19

    .line 179
    .line 180
    if-nez v19, :cond_13

    .line 181
    .line 182
    or-int/lit16 v3, v3, 0x1000

    .line 183
    .line 184
    :cond_13
    check-cast v19, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v20, 0xd

    .line 187
    .line 188
    aget-object v20, p1, v20

    .line 189
    .line 190
    if-nez v20, :cond_14

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x2000

    .line 193
    .line 194
    :cond_14
    check-cast v20, Ljava/lang/Long;

    .line 195
    .line 196
    if-nez v20, :cond_15

    .line 197
    .line 198
    move-wide/from16 v20, v10

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_15
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    :goto_8
    const/16 v22, 0xe

    .line 206
    .line 207
    aget-object v22, p1, v22

    .line 208
    .line 209
    if-nez v22, :cond_16

    .line 210
    .line 211
    or-int/lit16 v3, v3, 0x4000

    .line 212
    .line 213
    :cond_16
    check-cast v22, Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v22, :cond_17

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_17
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    :goto_9
    const/16 v23, 0xf

    .line 225
    .line 226
    aget-object v23, p1, v23

    .line 227
    .line 228
    if-nez v23, :cond_18

    .line 229
    .line 230
    const v24, 0x8000

    .line 231
    .line 232
    .line 233
    or-int v3, v3, v24

    .line 234
    .line 235
    :cond_18
    check-cast v23, Ljava/util/List;

    .line 236
    .line 237
    const/16 v24, 0x10

    .line 238
    .line 239
    aget-object v24, p1, v24

    .line 240
    .line 241
    if-nez v24, :cond_19

    .line 242
    .line 243
    const/high16 v25, 0x10000

    .line 244
    .line 245
    or-int v3, v3, v25

    .line 246
    .line 247
    :cond_19
    check-cast v24, Ljava/lang/Long;

    .line 248
    .line 249
    if-nez v24, :cond_1a

    .line 250
    .line 251
    move-wide/from16 v24, v10

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_1a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v24

    .line 258
    :goto_a
    const/16 v26, 0x11

    .line 259
    .line 260
    aget-object v26, p1, v26

    .line 261
    .line 262
    if-nez v26, :cond_1b

    .line 263
    .line 264
    const/high16 v27, 0x20000

    .line 265
    .line 266
    or-int v3, v3, v27

    .line 267
    .line 268
    :cond_1b
    check-cast v26, Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 269
    .line 270
    const/16 v27, 0x12

    .line 271
    .line 272
    aget-object v27, p1, v27

    .line 273
    .line 274
    if-nez v27, :cond_1c

    .line 275
    .line 276
    const/high16 v28, 0x40000

    .line 277
    .line 278
    or-int v3, v3, v28

    .line 279
    .line 280
    :cond_1c
    check-cast v27, Ljava/lang/String;

    .line 281
    .line 282
    const/16 v28, 0x13

    .line 283
    .line 284
    aget-object v28, p1, v28

    .line 285
    .line 286
    if-nez v28, :cond_1d

    .line 287
    .line 288
    const/high16 v29, 0x80000

    .line 289
    .line 290
    or-int v3, v3, v29

    .line 291
    .line 292
    :cond_1d
    check-cast v28, Ljava/lang/Long;

    .line 293
    .line 294
    if-nez v28, :cond_1e

    .line 295
    .line 296
    :goto_b
    move-wide/from16 v28, v10

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_1e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    goto :goto_b

    .line 304
    :goto_c
    const/16 v10, 0x14

    .line 305
    .line 306
    aget-object v10, p1, v10

    .line 307
    .line 308
    if-nez v10, :cond_1f

    .line 309
    .line 310
    const/high16 v11, 0x100000

    .line 311
    .line 312
    or-int/2addr v3, v11

    .line 313
    :cond_1f
    move-object/from16 v30, v10

    .line 314
    .line 315
    check-cast v30, Ljava/lang/String;

    .line 316
    .line 317
    const/16 v10, 0x15

    .line 318
    .line 319
    aget-object v10, p1, v10

    .line 320
    .line 321
    if-nez v10, :cond_20

    .line 322
    .line 323
    const/high16 v11, 0x200000

    .line 324
    .line 325
    or-int/2addr v3, v11

    .line 326
    :cond_20
    check-cast v10, Ljava/lang/Integer;

    .line 327
    .line 328
    if-nez v10, :cond_21

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_21
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    move/from16 v31, v10

    .line 338
    .line 339
    :goto_d
    const/16 v10, 0x16

    .line 340
    .line 341
    aget-object v10, p1, v10

    .line 342
    .line 343
    if-nez v10, :cond_22

    .line 344
    .line 345
    const/high16 v11, 0x400000

    .line 346
    .line 347
    or-int/2addr v3, v11

    .line 348
    :cond_22
    move-object/from16 v32, v10

    .line 349
    .line 350
    check-cast v32, Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 351
    .line 352
    const/16 v10, 0x17

    .line 353
    .line 354
    aget-object v10, p1, v10

    .line 355
    .line 356
    if-nez v10, :cond_23

    .line 357
    .line 358
    const/high16 v11, 0x800000

    .line 359
    .line 360
    or-int/2addr v3, v11

    .line 361
    :cond_23
    check-cast v10, Ljava/lang/Boolean;

    .line 362
    .line 363
    if-nez v10, :cond_24

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_24
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    move/from16 v33, v10

    .line 373
    .line 374
    :goto_e
    const/16 v10, 0x18

    .line 375
    .line 376
    aget-object v10, p1, v10

    .line 377
    .line 378
    if-nez v10, :cond_25

    .line 379
    .line 380
    const/high16 v11, 0x1000000

    .line 381
    .line 382
    or-int/2addr v3, v11

    .line 383
    :cond_25
    check-cast v10, Ljava/lang/Boolean;

    .line 384
    .line 385
    if-nez v10, :cond_26

    .line 386
    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_26
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    move/from16 v34, v10

    .line 395
    .line 396
    :goto_f
    const/16 v10, 0x19

    .line 397
    .line 398
    aget-object v10, p1, v10

    .line 399
    .line 400
    if-nez v10, :cond_27

    .line 401
    .line 402
    const/high16 v11, 0x2000000

    .line 403
    .line 404
    or-int/2addr v3, v11

    .line 405
    :cond_27
    check-cast v10, Ljava/lang/Integer;

    .line 406
    .line 407
    if-nez v10, :cond_28

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    move/from16 v35, v10

    .line 417
    .line 418
    :goto_10
    const/16 v10, 0x1a

    .line 419
    .line 420
    aget-object v10, p1, v10

    .line 421
    .line 422
    if-nez v10, :cond_29

    .line 423
    .line 424
    const/high16 v11, 0x4000000

    .line 425
    .line 426
    or-int/2addr v3, v11

    .line 427
    :cond_29
    move-object/from16 v36, v10

    .line 428
    .line 429
    check-cast v36, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 430
    .line 431
    const/16 v10, 0x1b

    .line 432
    .line 433
    aget-object v10, p1, v10

    .line 434
    .line 435
    if-nez v10, :cond_2a

    .line 436
    .line 437
    const/high16 v11, 0x8000000

    .line 438
    .line 439
    or-int/2addr v3, v11

    .line 440
    :cond_2a
    move-object/from16 v37, v10

    .line 441
    .line 442
    check-cast v37, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 443
    .line 444
    const/16 v10, 0x1c

    .line 445
    .line 446
    aget-object v10, p1, v10

    .line 447
    .line 448
    if-nez v10, :cond_2b

    .line 449
    .line 450
    const/high16 v11, 0x10000000

    .line 451
    .line 452
    or-int/2addr v3, v11

    .line 453
    :cond_2b
    check-cast v10, Ljava/lang/Boolean;

    .line 454
    .line 455
    if-nez v10, :cond_2c

    .line 456
    .line 457
    const/16 v38, 0x0

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    move/from16 v38, v10

    .line 465
    .line 466
    :goto_11
    const/16 v10, 0x1d

    .line 467
    .line 468
    aget-object v10, p1, v10

    .line 469
    .line 470
    if-nez v10, :cond_2d

    .line 471
    .line 472
    const/high16 v11, 0x20000000

    .line 473
    .line 474
    or-int/2addr v3, v11

    .line 475
    :cond_2d
    check-cast v10, Ljava/lang/Double;

    .line 476
    .line 477
    if-nez v10, :cond_2e

    .line 478
    .line 479
    const-wide/16 v10, 0x0

    .line 480
    .line 481
    :goto_12
    move-wide/from16 v39, v10

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    goto :goto_12

    .line 489
    :goto_13
    const/16 v10, 0x1e

    .line 490
    .line 491
    aget-object v10, p1, v10

    .line 492
    .line 493
    if-nez v10, :cond_2f

    .line 494
    .line 495
    const/high16 v11, 0x40000000    # 2.0f

    .line 496
    .line 497
    or-int/2addr v3, v11

    .line 498
    :cond_2f
    move-object/from16 v41, v10

    .line 499
    .line 500
    check-cast v41, Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 501
    .line 502
    const/16 v10, 0x1f

    .line 503
    .line 504
    aget-object v10, p1, v10

    .line 505
    .line 506
    if-nez v10, :cond_30

    .line 507
    .line 508
    const/high16 v11, -0x80000000

    .line 509
    .line 510
    or-int/2addr v3, v11

    .line 511
    :cond_30
    move/from16 v43, v3

    .line 512
    .line 513
    move-object/from16 v42, v10

    .line 514
    .line 515
    check-cast v42, Ljava/lang/String;

    .line 516
    .line 517
    const/16 v3, 0x20

    .line 518
    .line 519
    aget-object v3, p1, v3

    .line 520
    .line 521
    if-nez v3, :cond_31

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_31
    const/4 v2, 0x0

    .line 525
    :goto_14
    check-cast v3, Ljava/lang/Boolean;

    .line 526
    .line 527
    if-nez v3, :cond_32

    .line 528
    .line 529
    const/16 v44, 0x0

    .line 530
    .line 531
    goto :goto_15

    .line 532
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move/from16 v44, v3

    .line 537
    .line 538
    :goto_15
    const/16 v3, 0x21

    .line 539
    .line 540
    aget-object v3, p1, v3

    .line 541
    .line 542
    if-nez v3, :cond_33

    .line 543
    .line 544
    or-int/lit8 v2, v2, 0x2

    .line 545
    .line 546
    :cond_33
    check-cast v3, Ljava/lang/Boolean;

    .line 547
    .line 548
    if-nez v3, :cond_34

    .line 549
    .line 550
    const/16 v47, 0x0

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move/from16 v47, v3

    .line 558
    .line 559
    :goto_16
    const/16 v3, 0x22

    .line 560
    .line 561
    aget-object v3, p1, v3

    .line 562
    .line 563
    if-nez v3, :cond_35

    .line 564
    .line 565
    or-int/lit8 v2, v2, 0x4

    .line 566
    .line 567
    :cond_35
    move-object/from16 v48, v3

    .line 568
    .line 569
    check-cast v48, Ljava/util/List;

    .line 570
    .line 571
    const/16 v3, 0x23

    .line 572
    .line 573
    aget-object v3, p1, v3

    .line 574
    .line 575
    if-nez v3, :cond_36

    .line 576
    .line 577
    or-int/lit8 v2, v2, 0x8

    .line 578
    .line 579
    :cond_36
    move/from16 v49, v2

    .line 580
    .line 581
    check-cast v3, Ljava/lang/Integer;

    .line 582
    .line 583
    if-nez v3, :cond_37

    .line 584
    .line 585
    const/16 v50, 0x0

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move/from16 v50, v0

    .line 593
    .line 594
    :goto_17
    const/16 v45, 0x0

    .line 595
    .line 596
    move-object/from16 v0, v46

    .line 597
    .line 598
    move-object v2, v4

    .line 599
    move-object v3, v5

    .line 600
    move-object v4, v6

    .line 601
    move v5, v7

    .line 602
    move-object v6, v8

    .line 603
    move-wide v7, v12

    .line 604
    move-wide v10, v14

    .line 605
    move/from16 v12, v16

    .line 606
    .line 607
    move-object/from16 v13, v17

    .line 608
    .line 609
    move/from16 v14, v18

    .line 610
    .line 611
    move-object/from16 v15, v19

    .line 612
    .line 613
    move-wide/from16 v16, v20

    .line 614
    .line 615
    move/from16 v18, v22

    .line 616
    .line 617
    move-object/from16 v19, v23

    .line 618
    .line 619
    move-wide/from16 v20, v24

    .line 620
    .line 621
    move-object/from16 v22, v26

    .line 622
    .line 623
    move-object/from16 v23, v27

    .line 624
    .line 625
    move-wide/from16 v24, v28

    .line 626
    .line 627
    move-object/from16 v26, v30

    .line 628
    .line 629
    move/from16 v27, v31

    .line 630
    .line 631
    move-object/from16 v28, v32

    .line 632
    .line 633
    move/from16 v29, v33

    .line 634
    .line 635
    move/from16 v30, v34

    .line 636
    .line 637
    move/from16 v31, v35

    .line 638
    .line 639
    move-object/from16 v32, v36

    .line 640
    .line 641
    move-object/from16 v33, v37

    .line 642
    .line 643
    move/from16 v34, v38

    .line 644
    .line 645
    move-wide/from16 v35, v39

    .line 646
    .line 647
    move-object/from16 v37, v41

    .line 648
    .line 649
    move-object/from16 v38, v42

    .line 650
    .line 651
    move/from16 v39, v44

    .line 652
    .line 653
    move/from16 v40, v47

    .line 654
    .line 655
    move-object/from16 v41, v48

    .line 656
    .line 657
    move/from16 v42, v50

    .line 658
    .line 659
    move/from16 v44, v49

    .line 660
    .line 661
    invoke-direct/range {v0 .. v45}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;-><init>(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 662
    .line 663
    .line 664
    return-object v46
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->S()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g()Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E()D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->s()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->A()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Q()Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->P()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->M()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->K()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I()Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->F()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->C()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->O()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z()J

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
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->w()I

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
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_1b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_1c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->r()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n()J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_1e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_1f
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->j()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i()Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->L()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->e()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
