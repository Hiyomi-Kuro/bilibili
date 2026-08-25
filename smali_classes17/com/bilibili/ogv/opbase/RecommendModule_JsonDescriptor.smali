.class public final Lcom/bilibili/ogv/opbase/RecommendModule_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/opbase/RecommendModule_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/opbase/RecommendModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/RecommendModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 19

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
    const-string v9, "sub_title"

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
    const-string v5, "desc"

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
    const-string v6, "style"

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
    const-string v7, "wid"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v6, Ljava/lang/Long;

    .line 77
    .line 78
    aput-object v6, v5, v1

    .line 79
    .line 80
    const-class v12, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x17

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    aput-object v2, v0, v5

    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v7, "icon"

    .line 99
    .line 100
    const-class v9, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v11, 0x6

    .line 103
    move-object v6, v2

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    aput-object v2, v0, v5

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 111
    .line 112
    const-string v7, "icon_night"

    .line 113
    .line 114
    const-class v9, Ljava/lang/String;

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    aput-object v2, v0, v5

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v7, "size"

    .line 126
    .line 127
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const/4 v11, 0x7

    .line 130
    move-object v6, v2

    .line 131
    move-object v9, v5

    .line 132
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x7

    .line 136
    aput-object v2, v0, v6

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v14, "attr"

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const-class v16, Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x7

    .line 148
    .line 149
    move-object v13, v2

    .line 150
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    aput-object v2, v0, v6

    .line 156
    .line 157
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 158
    .line 159
    const-string v14, "headers"

    .line 160
    .line 161
    new-array v6, v3, [Ljava/lang/reflect/Type;

    .line 162
    .line 163
    const-class v7, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 164
    .line 165
    aput-object v7, v6, v1

    .line 166
    .line 167
    invoke-static {v12, v6}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v18, 0x17

    .line 172
    .line 173
    move-object v13, v2

    .line 174
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 175
    .line 176
    .line 177
    const/16 v6, 0x9

    .line 178
    .line 179
    aput-object v2, v0, v6

    .line 180
    .line 181
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 182
    .line 183
    const-string v14, "headers_type"

    .line 184
    .line 185
    const-class v16, Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    .line 186
    .line 187
    const/16 v18, 0x7

    .line 188
    .line 189
    move-object v13, v2

    .line 190
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0xa

    .line 194
    .line 195
    aput-object v2, v0, v6

    .line 196
    .line 197
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 198
    .line 199
    const-string v14, "items"

    .line 200
    .line 201
    new-array v6, v3, [Ljava/lang/reflect/Type;

    .line 202
    .line 203
    const-class v7, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 204
    .line 205
    aput-object v7, v6, v1

    .line 206
    .line 207
    invoke-static {v12, v6}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const/16 v18, 0x17

    .line 212
    .line 213
    move-object v13, v2

    .line 214
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 215
    .line 216
    .line 217
    const/16 v6, 0xb

    .line 218
    .line 219
    aput-object v2, v0, v6

    .line 220
    .line 221
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 222
    .line 223
    const-string v14, "follow"

    .line 224
    .line 225
    const-class v16, Lcom/bilibili/ogv/opbase/FollowInModule;

    .line 226
    .line 227
    const/16 v18, 0x6

    .line 228
    .line 229
    move-object v13, v2

    .line 230
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 231
    .line 232
    .line 233
    const/16 v6, 0xc

    .line 234
    .line 235
    aput-object v2, v0, v6

    .line 236
    .line 237
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 238
    .line 239
    const-string v14, "skin"

    .line 240
    .line 241
    const-class v16, Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

    .line 242
    .line 243
    move-object v13, v2

    .line 244
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0xd

    .line 248
    .line 249
    aput-object v2, v0, v6

    .line 250
    .line 251
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 252
    .line 253
    const-string v14, "type"

    .line 254
    .line 255
    const-class v16, Ljava/lang/String;

    .line 256
    .line 257
    move-object v13, v2

    .line 258
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0xe

    .line 262
    .line 263
    aput-object v2, v0, v6

    .line 264
    .line 265
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 266
    .line 267
    const-string v14, "jump_module_id"

    .line 268
    .line 269
    const/16 v18, 0x7

    .line 270
    .line 271
    move-object v13, v2

    .line 272
    move-object/from16 v16, v5

    .line 273
    .line 274
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 275
    .line 276
    .line 277
    const/16 v6, 0xf

    .line 278
    .line 279
    aput-object v2, v0, v6

    .line 280
    .line 281
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 282
    .line 283
    const-string v14, "module_id"

    .line 284
    .line 285
    const-class v16, Ljava/lang/String;

    .line 286
    .line 287
    const/16 v18, 0x6

    .line 288
    .line 289
    move-object v13, v2

    .line 290
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 291
    .line 292
    .line 293
    const/16 v6, 0x10

    .line 294
    .line 295
    aput-object v2, v0, v6

    .line 296
    .line 297
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 298
    .line 299
    const-string v14, "cover"

    .line 300
    .line 301
    const-class v16, Ljava/lang/String;

    .line 302
    .line 303
    move-object v13, v2

    .line 304
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 305
    .line 306
    .line 307
    const/16 v6, 0x11

    .line 308
    .line 309
    aput-object v2, v0, v6

    .line 310
    .line 311
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 312
    .line 313
    const-string v14, "link"

    .line 314
    .line 315
    const-class v16, Ljava/lang/String;

    .line 316
    .line 317
    move-object v13, v2

    .line 318
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x12

    .line 322
    .line 323
    aput-object v2, v0, v6

    .line 324
    .line 325
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 326
    .line 327
    const-string v14, "report"

    .line 328
    .line 329
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 330
    .line 331
    const-class v6, Ljava/lang/String;

    .line 332
    .line 333
    aput-object v6, v4, v1

    .line 334
    .line 335
    aput-object v6, v4, v3

    .line 336
    .line 337
    const-class v6, Ljava/util/Map;

    .line 338
    .line 339
    invoke-static {v6, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    move-object v13, v2

    .line 344
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 345
    .line 346
    .line 347
    const/16 v4, 0x13

    .line 348
    .line 349
    aput-object v2, v0, v4

    .line 350
    .line 351
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 352
    .line 353
    const-string v14, "version"

    .line 354
    .line 355
    const/16 v18, 0x7

    .line 356
    .line 357
    move-object v13, v2

    .line 358
    move-object/from16 v16, v5

    .line 359
    .line 360
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 361
    .line 362
    .line 363
    const/16 v4, 0x14

    .line 364
    .line 365
    aput-object v2, v0, v4

    .line 366
    .line 367
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 368
    .line 369
    const-string v6, "color_control"

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const-class v8, Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x7

    .line 376
    move-object v5, v2

    .line 377
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 378
    .line 379
    .line 380
    const/16 v4, 0x15

    .line 381
    .line 382
    aput-object v2, v0, v4

    .line 383
    .line 384
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 385
    .line 386
    const-string v6, "topic_info"

    .line 387
    .line 388
    const-class v8, Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 389
    .line 390
    const/4 v10, 0x6

    .line 391
    move-object v5, v2

    .line 392
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 393
    .line 394
    .line 395
    const/16 v4, 0x16

    .line 396
    .line 397
    aput-object v2, v0, v4

    .line 398
    .line 399
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 400
    .line 401
    const-string v6, "set_id"

    .line 402
    .line 403
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 404
    .line 405
    const/4 v10, 0x7

    .line 406
    move-object v5, v2

    .line 407
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 408
    .line 409
    .line 410
    const/16 v4, 0x17

    .line 411
    .line 412
    aput-object v2, v0, v4

    .line 413
    .line 414
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 415
    .line 416
    const-string v6, "subscribe_status"

    .line 417
    .line 418
    const-class v8, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 419
    .line 420
    move-object v5, v2

    .line 421
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 422
    .line 423
    .line 424
    const/16 v4, 0x18

    .line 425
    .line 426
    aput-object v2, v0, v4

    .line 427
    .line 428
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 429
    .line 430
    const-string v6, "multi_style"

    .line 431
    .line 432
    const-class v8, Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 433
    .line 434
    const/4 v10, 0x6

    .line 435
    move-object v5, v2

    .line 436
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 437
    .line 438
    .line 439
    const/16 v4, 0x19

    .line 440
    .line 441
    aput-object v2, v0, v4

    .line 442
    .line 443
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 444
    .line 445
    const-string v6, "first_module_title"

    .line 446
    .line 447
    const-class v8, Ljava/lang/String;

    .line 448
    .line 449
    move-object v5, v2

    .line 450
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 451
    .line 452
    .line 453
    const/16 v4, 0x1a

    .line 454
    .line 455
    aput-object v2, v0, v4

    .line 456
    .line 457
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 458
    .line 459
    const-string v6, "collection_button_link"

    .line 460
    .line 461
    const-class v8, Ljava/lang/String;

    .line 462
    .line 463
    move-object v5, v2

    .line 464
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 465
    .line 466
    .line 467
    const/16 v4, 0x1b

    .line 468
    .line 469
    aput-object v2, v0, v4

    .line 470
    .line 471
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 472
    .line 473
    const-string v6, "feed_module_title"

    .line 474
    .line 475
    const-class v8, Ljava/lang/String;

    .line 476
    .line 477
    move-object v5, v2

    .line 478
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 479
    .line 480
    .line 481
    const/16 v4, 0x1c

    .line 482
    .line 483
    aput-object v2, v0, v4

    .line 484
    .line 485
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 486
    .line 487
    const-string v6, "bg_color"

    .line 488
    .line 489
    const-class v8, Ljava/lang/String;

    .line 490
    .line 491
    move-object v5, v2

    .line 492
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 493
    .line 494
    .line 495
    const/16 v4, 0x1d

    .line 496
    .line 497
    aput-object v2, v0, v4

    .line 498
    .line 499
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 500
    .line 501
    const-string v6, "bg_img"

    .line 502
    .line 503
    const-class v8, Ljava/lang/String;

    .line 504
    .line 505
    move-object v5, v2

    .line 506
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 507
    .line 508
    .line 509
    const/16 v4, 0x1e

    .line 510
    .line 511
    aput-object v2, v0, v4

    .line 512
    .line 513
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 514
    .line 515
    const-string v6, "intervenes"

    .line 516
    .line 517
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 518
    .line 519
    const-class v4, Lcom/bilibili/ogv/opbase/Intervene;

    .line 520
    .line 521
    aput-object v4, v3, v1

    .line 522
    .line 523
    invoke-static {v12, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const/16 v10, 0x17

    .line 528
    .line 529
    move-object v5, v2

    .line 530
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x1f

    .line 534
    .line 535
    aput-object v2, v0, v1

    .line 536
    .line 537
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 538
    .line 539
    const-string v4, "exp"

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const-class v6, Lcom/bilibili/ogv/opbase/Exp;

    .line 543
    .line 544
    const/4 v8, 0x7

    .line 545
    move-object v3, v1

    .line 546
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0x20

    .line 550
    .line 551
    aput-object v1, v0, v2

    .line 552
    .line 553
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    new-instance v38, Lcom/bilibili/ogv/opbase/RecommendModule;

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
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    aget-object v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aget-object v5, p1, v5

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    aget-object v6, p1, v6

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    aget-object v7, p1, v7

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    aget-object v8, p1, v8

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    aget-object v9, p1, v9

    .line 60
    .line 61
    if-nez v9, :cond_6

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x40

    .line 64
    .line 65
    :cond_6
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    aget-object v10, p1, v10

    .line 69
    .line 70
    if-nez v10, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x80

    .line 73
    .line 74
    :cond_7
    check-cast v10, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v10, :cond_8

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :goto_1
    const/16 v11, 0x8

    .line 85
    .line 86
    aget-object v11, p1, v11

    .line 87
    .line 88
    if-nez v11, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0x100

    .line 91
    .line 92
    :cond_9
    check-cast v11, Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    aget-object v12, p1, v12

    .line 97
    .line 98
    if-nez v12, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x200

    .line 101
    .line 102
    :cond_a
    check-cast v12, Ljava/util/List;

    .line 103
    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    aget-object v13, p1, v13

    .line 107
    .line 108
    if-nez v13, :cond_b

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x400

    .line 111
    .line 112
    :cond_b
    check-cast v13, Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    .line 113
    .line 114
    const/16 v14, 0xb

    .line 115
    .line 116
    aget-object v14, p1, v14

    .line 117
    .line 118
    if-nez v14, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x800

    .line 121
    .line 122
    :cond_c
    check-cast v14, Ljava/util/List;

    .line 123
    .line 124
    const/16 v15, 0xc

    .line 125
    .line 126
    aget-object v15, p1, v15

    .line 127
    .line 128
    if-nez v15, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x1000

    .line 131
    .line 132
    :cond_d
    check-cast v15, Lcom/bilibili/ogv/opbase/FollowInModule;

    .line 133
    .line 134
    const/16 v16, 0xd

    .line 135
    .line 136
    aget-object v16, p1, v16

    .line 137
    .line 138
    if-nez v16, :cond_e

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x2000

    .line 141
    .line 142
    :cond_e
    check-cast v16, Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

    .line 143
    .line 144
    const/16 v17, 0xe

    .line 145
    .line 146
    aget-object v17, p1, v17

    .line 147
    .line 148
    if-nez v17, :cond_f

    .line 149
    .line 150
    or-int/lit16 v3, v3, 0x4000

    .line 151
    .line 152
    :cond_f
    check-cast v17, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v18, 0xf

    .line 155
    .line 156
    aget-object v18, p1, v18

    .line 157
    .line 158
    if-nez v18, :cond_10

    .line 159
    .line 160
    const v19, 0x8000

    .line 161
    .line 162
    .line 163
    or-int v3, v3, v19

    .line 164
    .line 165
    :cond_10
    check-cast v18, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v18, :cond_11

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    :goto_2
    const/16 v19, 0x10

    .line 177
    .line 178
    aget-object v19, p1, v19

    .line 179
    .line 180
    if-nez v19, :cond_12

    .line 181
    .line 182
    const/high16 v20, 0x10000

    .line 183
    .line 184
    or-int v3, v3, v20

    .line 185
    .line 186
    :cond_12
    check-cast v19, Ljava/lang/String;

    .line 187
    .line 188
    const/16 v20, 0x11

    .line 189
    .line 190
    aget-object v20, p1, v20

    .line 191
    .line 192
    if-nez v20, :cond_13

    .line 193
    .line 194
    const/high16 v21, 0x20000

    .line 195
    .line 196
    or-int v3, v3, v21

    .line 197
    .line 198
    :cond_13
    check-cast v20, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v21, 0x12

    .line 201
    .line 202
    aget-object v21, p1, v21

    .line 203
    .line 204
    if-nez v21, :cond_14

    .line 205
    .line 206
    const/high16 v22, 0x40000

    .line 207
    .line 208
    or-int v3, v3, v22

    .line 209
    .line 210
    :cond_14
    check-cast v21, Ljava/lang/String;

    .line 211
    .line 212
    const/16 v22, 0x13

    .line 213
    .line 214
    aget-object v22, p1, v22

    .line 215
    .line 216
    if-nez v22, :cond_15

    .line 217
    .line 218
    const/high16 v23, 0x80000

    .line 219
    .line 220
    or-int v3, v3, v23

    .line 221
    .line 222
    :cond_15
    check-cast v22, Ljava/util/Map;

    .line 223
    .line 224
    const/16 v23, 0x14

    .line 225
    .line 226
    aget-object v23, p1, v23

    .line 227
    .line 228
    if-nez v23, :cond_16

    .line 229
    .line 230
    const/high16 v24, 0x100000

    .line 231
    .line 232
    or-int v3, v3, v24

    .line 233
    .line 234
    :cond_16
    check-cast v23, Ljava/lang/Integer;

    .line 235
    .line 236
    if-nez v23, :cond_17

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    :goto_3
    const/16 v24, 0x15

    .line 246
    .line 247
    aget-object v24, p1, v24

    .line 248
    .line 249
    if-nez v24, :cond_18

    .line 250
    .line 251
    const/high16 v25, 0x200000

    .line 252
    .line 253
    or-int v3, v3, v25

    .line 254
    .line 255
    :cond_18
    check-cast v24, Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 256
    .line 257
    const/16 v25, 0x16

    .line 258
    .line 259
    aget-object v25, p1, v25

    .line 260
    .line 261
    if-nez v25, :cond_19

    .line 262
    .line 263
    const/high16 v26, 0x400000

    .line 264
    .line 265
    or-int v3, v3, v26

    .line 266
    .line 267
    :cond_19
    check-cast v25, Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 268
    .line 269
    const/16 v26, 0x17

    .line 270
    .line 271
    aget-object v26, p1, v26

    .line 272
    .line 273
    if-nez v26, :cond_1a

    .line 274
    .line 275
    const/high16 v27, 0x800000

    .line 276
    .line 277
    or-int v3, v3, v27

    .line 278
    .line 279
    :cond_1a
    check-cast v26, Ljava/lang/Long;

    .line 280
    .line 281
    if-nez v26, :cond_1b

    .line 282
    .line 283
    const-wide/16 v26, 0x0

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_1b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v26

    .line 290
    :goto_4
    const/16 v28, 0x18

    .line 291
    .line 292
    aget-object v28, p1, v28

    .line 293
    .line 294
    if-nez v28, :cond_1c

    .line 295
    .line 296
    const/high16 v29, 0x1000000

    .line 297
    .line 298
    or-int v3, v3, v29

    .line 299
    .line 300
    :cond_1c
    check-cast v28, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 301
    .line 302
    const/16 v29, 0x19

    .line 303
    .line 304
    aget-object v29, p1, v29

    .line 305
    .line 306
    if-nez v29, :cond_1d

    .line 307
    .line 308
    const/high16 v30, 0x2000000

    .line 309
    .line 310
    or-int v3, v3, v30

    .line 311
    .line 312
    :cond_1d
    check-cast v29, Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 313
    .line 314
    const/16 v30, 0x1a

    .line 315
    .line 316
    aget-object v30, p1, v30

    .line 317
    .line 318
    if-nez v30, :cond_1e

    .line 319
    .line 320
    const/high16 v31, 0x4000000

    .line 321
    .line 322
    or-int v3, v3, v31

    .line 323
    .line 324
    :cond_1e
    check-cast v30, Ljava/lang/String;

    .line 325
    .line 326
    const/16 v31, 0x1b

    .line 327
    .line 328
    aget-object v31, p1, v31

    .line 329
    .line 330
    if-nez v31, :cond_1f

    .line 331
    .line 332
    const/high16 v32, 0x8000000

    .line 333
    .line 334
    or-int v3, v3, v32

    .line 335
    .line 336
    :cond_1f
    check-cast v31, Ljava/lang/String;

    .line 337
    .line 338
    const/16 v32, 0x1c

    .line 339
    .line 340
    aget-object v32, p1, v32

    .line 341
    .line 342
    if-nez v32, :cond_20

    .line 343
    .line 344
    const/high16 v33, 0x10000000

    .line 345
    .line 346
    or-int v3, v3, v33

    .line 347
    .line 348
    :cond_20
    check-cast v32, Ljava/lang/String;

    .line 349
    .line 350
    const/16 v33, 0x1d

    .line 351
    .line 352
    aget-object v33, p1, v33

    .line 353
    .line 354
    if-nez v33, :cond_21

    .line 355
    .line 356
    const/high16 v34, 0x20000000

    .line 357
    .line 358
    or-int v3, v3, v34

    .line 359
    .line 360
    :cond_21
    check-cast v33, Ljava/lang/String;

    .line 361
    .line 362
    const/16 v34, 0x1e

    .line 363
    .line 364
    aget-object v34, p1, v34

    .line 365
    .line 366
    if-nez v34, :cond_22

    .line 367
    .line 368
    const/high16 v35, 0x40000000    # 2.0f

    .line 369
    .line 370
    or-int v3, v3, v35

    .line 371
    .line 372
    :cond_22
    move-object/from16 v35, v34

    .line 373
    .line 374
    check-cast v35, Ljava/lang/String;

    .line 375
    .line 376
    const/16 v34, 0x1f

    .line 377
    .line 378
    aget-object v34, p1, v34

    .line 379
    .line 380
    if-nez v34, :cond_23

    .line 381
    .line 382
    const/high16 v36, -0x80000000

    .line 383
    .line 384
    or-int v3, v3, v36

    .line 385
    .line 386
    :cond_23
    move/from16 v36, v3

    .line 387
    .line 388
    move-object/from16 v39, v34

    .line 389
    .line 390
    check-cast v39, Ljava/util/List;

    .line 391
    .line 392
    const/16 v3, 0x20

    .line 393
    .line 394
    aget-object v3, p1, v3

    .line 395
    .line 396
    if-nez v3, :cond_24

    .line 397
    .line 398
    const/16 v40, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_24
    const/16 v40, 0x0

    .line 402
    .line 403
    :goto_5
    move-object/from16 v34, v3

    .line 404
    .line 405
    check-cast v34, Lcom/bilibili/ogv/opbase/Exp;

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    move-object/from16 v0, v38

    .line 410
    .line 411
    move-object v2, v4

    .line 412
    move-object v3, v5

    .line 413
    move-object v4, v6

    .line 414
    move-object v5, v7

    .line 415
    move-object v6, v8

    .line 416
    move-object v7, v9

    .line 417
    move v8, v10

    .line 418
    move-object v9, v11

    .line 419
    move-object v10, v12

    .line 420
    move-object v11, v13

    .line 421
    move-object v12, v14

    .line 422
    move-object v13, v15

    .line 423
    move-object/from16 v14, v16

    .line 424
    .line 425
    move-object/from16 v15, v17

    .line 426
    .line 427
    move/from16 v16, v18

    .line 428
    .line 429
    move-object/from16 v17, v19

    .line 430
    .line 431
    move-object/from16 v18, v20

    .line 432
    .line 433
    move-object/from16 v19, v21

    .line 434
    .line 435
    move-object/from16 v20, v22

    .line 436
    .line 437
    move/from16 v21, v23

    .line 438
    .line 439
    move-object/from16 v22, v24

    .line 440
    .line 441
    move-object/from16 v23, v25

    .line 442
    .line 443
    move-wide/from16 v24, v26

    .line 444
    .line 445
    move-object/from16 v26, v28

    .line 446
    .line 447
    move-object/from16 v27, v29

    .line 448
    .line 449
    move-object/from16 v28, v30

    .line 450
    .line 451
    move-object/from16 v29, v31

    .line 452
    .line 453
    move-object/from16 v30, v32

    .line 454
    .line 455
    move-object/from16 v31, v33

    .line 456
    .line 457
    move-object/from16 v32, v35

    .line 458
    .line 459
    move-object/from16 v33, v39

    .line 460
    .line 461
    move/from16 v35, v36

    .line 462
    .line 463
    move/from16 v36, v40

    .line 464
    .line 465
    invoke-direct/range {v0 .. v37}, Lcom/bilibili/ogv/opbase/RecommendModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/ogv/opbase/ModuleAttr;Ljava/util/List;Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;Ljava/util/List;Lcom/bilibili/ogv/opbase/FollowInModule;Lcom/bilibili/ogv/opbase/RecommendModule$Skin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/bilibili/ogv/opbase/OGVRankThemeType;Lcom/bilibili/ogv/opbase/RecommendModule$Topic;JLcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ogv/opbase/Exp;IILkotlin/jvm/internal/i;)V

    .line 466
    .line 467
    .line 468
    return-object v38
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/RecommendModule;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->l()Lcom/bilibili/ogv/opbase/Exp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->t()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->x()Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->C()Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->G()Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->E()Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->I()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->y()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->v()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->u()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->H()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->A()Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->o()Lcom/bilibili/ogv/opbase/FollowInModule;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->q()Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->b()Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->e()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->s()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_1b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->r()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_1c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->K()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_1d
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_1e
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_1f
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->D()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_20
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->F()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
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
