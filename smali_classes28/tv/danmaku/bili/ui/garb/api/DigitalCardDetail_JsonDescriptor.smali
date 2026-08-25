.class public final Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "card_type_id"

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
    const-string v9, "card_id"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x5

    .line 29
    move-object v8, v2

    .line 30
    move-object v11, v14

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
    const-string v5, "card_type"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

    .line 46
    move-object v4, v2

    .line 47
    move-object v7, v15

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
    const-string v8, "card_status"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x5

    .line 61
    move-object v7, v2

    .line 62
    move-object v10, v15

    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v6, "card_name"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-class v8, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x5

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
    const-string v9, "card_no"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x0

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
    const-string v6, "card_no_show"

    .line 101
    .line 102
    const-class v8, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x5

    .line 106
    move-object v5, v2

    .line 107
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    aput-object v2, v0, v4

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 114
    .line 115
    const-string v9, "card_scarcity"

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v8, v2

    .line 119
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v8, "card_cnt"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x5

    .line 132
    move-object v7, v2

    .line 133
    move-object v10, v15

    .line 134
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    aput-object v2, v0, v4

    .line 140
    .line 141
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 142
    .line 143
    const-string v6, "total_cnt_show"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-class v8, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v10, 0x5

    .line 149
    move-object v5, v2

    .line 150
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    aput-object v2, v0, v4

    .line 156
    .line 157
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 158
    .line 159
    const-string v6, "card_img"

    .line 160
    .line 161
    const-class v8, Ljava/lang/String;

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    aput-object v2, v0, v4

    .line 170
    .line 171
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 172
    .line 173
    const-string v6, "video_list"

    .line 174
    .line 175
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 176
    .line 177
    const-class v4, Ljava/lang/String;

    .line 178
    .line 179
    aput-object v4, v3, v1

    .line 180
    .line 181
    const-class v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/16 v10, 0x15

    .line 188
    .line 189
    move-object v5, v2

    .line 190
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    aput-object v2, v0, v1

    .line 196
    .line 197
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 198
    .line 199
    const-string v8, "is_mute"

    .line 200
    .line 201
    move-object v7, v1

    .line 202
    move-object v10, v15

    .line 203
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 211
    .line 212
    const-string v4, "holding_rate"

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const-class v6, Ljava/lang/String;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x5

    .line 219
    move-object v3, v1

    .line 220
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 228
    .line 229
    const-string v8, "is_req_detail"

    .line 230
    .line 231
    move-object v7, v1

    .line 232
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xe

    .line 236
    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 240
    .line 241
    const-string v8, "width"

    .line 242
    .line 243
    move-object v7, v1

    .line 244
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0xf

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 252
    .line 253
    const-string v8, "height"

    .line 254
    .line 255
    move-object v7, v1

    .line 256
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    aput-object v1, v0, v2

    .line 262
    .line 263
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 264
    .line 265
    const-string v4, "horizontal_card_light_url"

    .line 266
    .line 267
    const-class v6, Ljava/lang/String;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x5

    .line 271
    move-object v3, v1

    .line 272
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x11

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 280
    .line 281
    const-string v4, "horizontal_card_shadow_url"

    .line 282
    .line 283
    const-class v6, Ljava/lang/String;

    .line 284
    .line 285
    move-object v3, v1

    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 294
    .line 295
    const-string v4, "vertical_card_light_url"

    .line 296
    .line 297
    const-class v6, Ljava/lang/String;

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x13

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 308
    .line 309
    const-string v4, "vertical_card_shadow_url"

    .line 310
    .line 311
    const-class v6, Ljava/lang/String;

    .line 312
    .line 313
    move-object v3, v1

    .line 314
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 322
    .line 323
    const-string v4, "jump_desc"

    .line 324
    .line 325
    const-class v6, Ljava/lang/String;

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x15

    .line 332
    .line 333
    aput-object v1, v0, v2

    .line 334
    .line 335
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 336
    .line 337
    const-string v4, "jump_link"

    .line 338
    .line 339
    const-class v6, Ljava/lang/String;

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x16

    .line 346
    .line 347
    aput-object v1, v0, v2

    .line 348
    .line 349
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 350
    .line 351
    const-string v8, "act_id"

    .line 352
    .line 353
    move-object v7, v1

    .line 354
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x17

    .line 358
    .line 359
    aput-object v1, v0, v2

    .line 360
    .line 361
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 362
    .line 363
    const-string v4, "activity_desc"

    .line 364
    .line 365
    const-class v6, Ljava/lang/String;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x5

    .line 369
    move-object v3, v1

    .line 370
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    aput-object v1, v0, v2

    .line 376
    .line 377
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 378
    .line 379
    const-string v4, "activity_link"

    .line 380
    .line 381
    const-class v6, Ljava/lang/String;

    .line 382
    .line 383
    move-object v3, v1

    .line 384
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x19

    .line 388
    .line 389
    aput-object v1, v0, v2

    .line 390
    .line 391
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 392
    .line 393
    const-string v4, "icon_url"

    .line 394
    .line 395
    const-class v6, Ljava/lang/String;

    .line 396
    .line 397
    move-object v3, v1

    .line 398
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x1a

    .line 402
    .line 403
    aput-object v1, v0, v2

    .line 404
    .line 405
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 406
    .line 407
    const-string v8, "is_overtime"

    .line 408
    .line 409
    move-object v7, v1

    .line 410
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0x1b

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 418
    .line 419
    const-string v4, "subtitles_url"

    .line 420
    .line 421
    const-class v6, Ljava/lang/String;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x5

    .line 425
    move-object v3, v1

    .line 426
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0x1c

    .line 430
    .line 431
    aput-object v1, v0, v2

    .line 432
    .line 433
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 434
    .line 435
    const-string v4, "trial_play"

    .line 436
    .line 437
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 438
    .line 439
    move-object v3, v1

    .line 440
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 441
    .line 442
    .line 443
    const/16 v2, 0x1d

    .line 444
    .line 445
    aput-object v1, v0, v2

    .line 446
    .line 447
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 448
    .line 449
    const-string v4, "play"

    .line 450
    .line 451
    const-class v6, Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 452
    .line 453
    move-object v3, v1

    .line 454
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 455
    .line 456
    .line 457
    const/16 v2, 0x1e

    .line 458
    .line 459
    aput-object v1, v0, v2

    .line 460
    .line 461
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 462
    .line 463
    const-string v4, "tag"

    .line 464
    .line 465
    const-class v6, Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 469
    .line 470
    .line 471
    const/16 v2, 0x1f

    .line 472
    .line 473
    aput-object v1, v0, v2

    .line 474
    .line 475
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 476
    .line 477
    const-string v4, "card_NumberGradientColor"

    .line 478
    .line 479
    const-class v6, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 480
    .line 481
    move-object v3, v1

    .line 482
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 483
    .line 484
    .line 485
    const/16 v2, 0x20

    .line 486
    .line 487
    aput-object v1, v0, v2

    .line 488
    .line 489
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    new-instance v38, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;

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
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    :goto_1
    const/4 v1, 0x2

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v8, v1

    .line 45
    :goto_2
    const/4 v1, 0x3

    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v9, v1

    .line 59
    :goto_3
    const/4 v1, 0x4

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget-object v1, p1, v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    move-wide v11, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    :goto_4
    const/4 v1, 0x6

    .line 79
    aget-object v1, p1, v1

    .line 80
    .line 81
    move-object v13, v1

    .line 82
    check-cast v13, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    aget-object v1, p1, v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    move-wide v14, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    move-wide v14, v1

    .line 98
    :goto_5
    const/16 v1, 0x8

    .line 99
    .line 100
    aget-object v1, p1, v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move/from16 v16, v1

    .line 114
    .line 115
    :goto_6
    const/16 v1, 0x9

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    check-cast v17, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    aget-object v1, p1, v1

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    check-cast v18, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aget-object v1, p1, v1

    .line 134
    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    check-cast v19, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    aget-object v1, p1, v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v20, v1

    .line 155
    .line 156
    :goto_7
    const/16 v1, 0xd

    .line 157
    .line 158
    aget-object v1, p1, v1

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    check-cast v21, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    aget-object v1, p1, v1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move/from16 v22, v1

    .line 180
    .line 181
    :goto_8
    const/16 v1, 0xf

    .line 182
    .line 183
    aget-object v1, p1, v1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move/from16 v23, v1

    .line 197
    .line 198
    :goto_9
    const/16 v1, 0x10

    .line 199
    .line 200
    aget-object v1, p1, v1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move/from16 v24, v1

    .line 214
    .line 215
    :goto_a
    const/16 v1, 0x11

    .line 216
    .line 217
    aget-object v1, p1, v1

    .line 218
    .line 219
    move-object/from16 v25, v1

    .line 220
    .line 221
    check-cast v25, Ljava/lang/String;

    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    aget-object v1, p1, v1

    .line 226
    .line 227
    move-object/from16 v26, v1

    .line 228
    .line 229
    check-cast v26, Ljava/lang/String;

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    aget-object v1, p1, v1

    .line 234
    .line 235
    move-object/from16 v27, v1

    .line 236
    .line 237
    check-cast v27, Ljava/lang/String;

    .line 238
    .line 239
    const/16 v1, 0x14

    .line 240
    .line 241
    aget-object v1, p1, v1

    .line 242
    .line 243
    move-object/from16 v28, v1

    .line 244
    .line 245
    check-cast v28, Ljava/lang/String;

    .line 246
    .line 247
    const/16 v1, 0x15

    .line 248
    .line 249
    aget-object v1, p1, v1

    .line 250
    .line 251
    move-object/from16 v29, v1

    .line 252
    .line 253
    check-cast v29, Ljava/lang/String;

    .line 254
    .line 255
    const/16 v1, 0x16

    .line 256
    .line 257
    aget-object v1, p1, v1

    .line 258
    .line 259
    move-object/from16 v30, v1

    .line 260
    .line 261
    check-cast v30, Ljava/lang/String;

    .line 262
    .line 263
    const/16 v1, 0x17

    .line 264
    .line 265
    aget-object v1, p1, v1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move/from16 v31, v1

    .line 279
    .line 280
    :goto_b
    const/16 v1, 0x18

    .line 281
    .line 282
    aget-object v1, p1, v1

    .line 283
    .line 284
    move-object/from16 v32, v1

    .line 285
    .line 286
    check-cast v32, Ljava/lang/String;

    .line 287
    .line 288
    const/16 v1, 0x19

    .line 289
    .line 290
    aget-object v1, p1, v1

    .line 291
    .line 292
    move-object/from16 v33, v1

    .line 293
    .line 294
    check-cast v33, Ljava/lang/String;

    .line 295
    .line 296
    const/16 v1, 0x1a

    .line 297
    .line 298
    aget-object v1, p1, v1

    .line 299
    .line 300
    move-object/from16 v34, v1

    .line 301
    .line 302
    check-cast v34, Ljava/lang/String;

    .line 303
    .line 304
    const/16 v1, 0x1b

    .line 305
    .line 306
    aget-object v1, p1, v1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 309
    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    const/16 v39, 0x0

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move/from16 v39, v1

    .line 320
    .line 321
    :goto_c
    const/16 v1, 0x1c

    .line 322
    .line 323
    aget-object v1, p1, v1

    .line 324
    .line 325
    move-object/from16 v40, v1

    .line 326
    .line 327
    check-cast v40, Ljava/lang/String;

    .line 328
    .line 329
    const/16 v1, 0x1d

    .line 330
    .line 331
    aget-object v1, p1, v1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    const/16 v41, 0x0

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move/from16 v41, v0

    .line 345
    .line 346
    :goto_d
    const/16 v0, 0x1e

    .line 347
    .line 348
    aget-object v0, p1, v0

    .line 349
    .line 350
    move-object/from16 v35, v0

    .line 351
    .line 352
    check-cast v35, Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 353
    .line 354
    const/16 v0, 0x1f

    .line 355
    .line 356
    aget-object v0, p1, v0

    .line 357
    .line 358
    move-object/from16 v36, v0

    .line 359
    .line 360
    check-cast v36, Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 361
    .line 362
    const/16 v0, 0x20

    .line 363
    .line 364
    aget-object v0, p1, v0

    .line 365
    .line 366
    move-object/from16 v37, v0

    .line 367
    .line 368
    check-cast v37, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 369
    .line 370
    move-object/from16 v0, v38

    .line 371
    .line 372
    move-wide v1, v4

    .line 373
    move-wide v3, v6

    .line 374
    move v5, v8

    .line 375
    move v6, v9

    .line 376
    move-object v7, v10

    .line 377
    move-wide v8, v11

    .line 378
    move-object v10, v13

    .line 379
    move-wide v11, v14

    .line 380
    move/from16 v13, v16

    .line 381
    .line 382
    move-object/from16 v14, v17

    .line 383
    .line 384
    move-object/from16 v15, v18

    .line 385
    .line 386
    move-object/from16 v16, v19

    .line 387
    .line 388
    move/from16 v17, v20

    .line 389
    .line 390
    move-object/from16 v18, v21

    .line 391
    .line 392
    move/from16 v19, v22

    .line 393
    .line 394
    move/from16 v20, v23

    .line 395
    .line 396
    move/from16 v21, v24

    .line 397
    .line 398
    move-object/from16 v22, v25

    .line 399
    .line 400
    move-object/from16 v23, v26

    .line 401
    .line 402
    move-object/from16 v24, v27

    .line 403
    .line 404
    move-object/from16 v25, v28

    .line 405
    .line 406
    move-object/from16 v26, v29

    .line 407
    .line 408
    move-object/from16 v27, v30

    .line 409
    .line 410
    move/from16 v28, v31

    .line 411
    .line 412
    move-object/from16 v29, v32

    .line 413
    .line 414
    move-object/from16 v30, v33

    .line 415
    .line 416
    move-object/from16 v31, v34

    .line 417
    .line 418
    move/from16 v32, v39

    .line 419
    .line 420
    move-object/from16 v33, v40

    .line 421
    .line 422
    move/from16 v34, v41

    .line 423
    .line 424
    invoke-direct/range {v0 .. v37}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;-><init>(JJIILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLtv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;Lcom/bili/digital/common/CardNumberGradientColor;)V

    .line 425
    .line 426
    .line 427
    return-object v38
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->i()Lcom/bili/digital/common/CardNumberGradientColor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->z()Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->u()Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->t()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->D()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_d
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->C()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_e
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_f
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->o()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->F()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->s()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_13
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->v()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->w()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->E()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->B()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_18
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->A()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_19
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->j()J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_1a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_1b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->g()J

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
    :pswitch_1c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_1d
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->x()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_1e
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->k()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_1f
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->d()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_20
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;->l()J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
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
