.class public final Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "act_id"

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
    const-string v9, "callbackId"

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
    const-string v5, "share_type"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

    .line 46
    move-object v4, v2

    .line 47
    move-object v7, v13

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
    const-string v8, "screen_type"

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
    move-object v10, v13

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
    const-string v8, "has_draw_ani"

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v2, v0, v4

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v8, "has_card_ani"

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    aput-object v2, v0, v4

    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 92
    .line 93
    const-string v8, "collect_id"

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    aput-object v2, v0, v4

    .line 101
    .line 102
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 103
    .line 104
    const-string v6, "collect_name"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-class v8, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v10, 0x5

    .line 110
    move-object v5, v2

    .line 111
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    aput-object v2, v0, v4

    .line 116
    .line 117
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v6, "end_time"

    .line 120
    .line 121
    const-class v8, Ljava/lang/String;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    aput-object v2, v0, v4

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 132
    .line 133
    const-string v6, "start_time"

    .line 134
    .line 135
    const-class v8, Ljava/lang/String;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    aput-object v2, v0, v4

    .line 144
    .line 145
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 146
    .line 147
    const-string v8, "has_redeemed_cnt"

    .line 148
    .line 149
    move-object v7, v2

    .line 150
    move-object v10, v13

    .line 151
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    aput-object v2, v0, v4

    .line 157
    .line 158
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 159
    .line 160
    const-string v8, "owner_item_amount"

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    aput-object v2, v0, v4

    .line 169
    .line 170
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 171
    .line 172
    const-string v6, "redeem_item_id"

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const-class v8, Ljava/lang/String;

    .line 176
    .line 177
    const/4 v10, 0x5

    .line 178
    move-object v5, v2

    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0xc

    .line 183
    .line 184
    aput-object v2, v0, v4

    .line 185
    .line 186
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 187
    .line 188
    const-string v6, "redeem_item_image"

    .line 189
    .line 190
    const-class v8, Ljava/lang/String;

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 194
    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    aput-object v2, v0, v4

    .line 199
    .line 200
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 201
    .line 202
    const-string v6, "redeem_item_name"

    .line 203
    .line 204
    const-class v8, Ljava/lang/String;

    .line 205
    .line 206
    move-object v5, v2

    .line 207
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0xe

    .line 211
    .line 212
    aput-object v2, v0, v4

    .line 213
    .line 214
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 215
    .line 216
    const-string v8, "redeem_item_type"

    .line 217
    .line 218
    move-object v7, v2

    .line 219
    move-object v10, v13

    .line 220
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0xf

    .line 224
    .line 225
    aput-object v2, v0, v4

    .line 226
    .line 227
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 228
    .line 229
    const-string v6, "redeem_text"

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const-class v8, Ljava/lang/String;

    .line 233
    .line 234
    const/4 v10, 0x5

    .line 235
    move-object v5, v2

    .line 236
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 237
    .line 238
    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    aput-object v2, v0, v4

    .line 242
    .line 243
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 244
    .line 245
    const-string v8, "require_item_amount"

    .line 246
    .line 247
    move-object v7, v2

    .line 248
    move-object v10, v13

    .line 249
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 250
    .line 251
    .line 252
    const/16 v4, 0x11

    .line 253
    .line 254
    aput-object v2, v0, v4

    .line 255
    .line 256
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 257
    .line 258
    const-string v8, "is_gained"

    .line 259
    .line 260
    move-object v7, v2

    .line 261
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x12

    .line 265
    .line 266
    aput-object v2, v0, v4

    .line 267
    .line 268
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 269
    .line 270
    const-string v6, "garb_suit_url"

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const-class v8, Ljava/lang/String;

    .line 274
    .line 275
    const/4 v10, 0x5

    .line 276
    move-object v5, v2

    .line 277
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x13

    .line 281
    .line 282
    aput-object v2, v0, v4

    .line 283
    .line 284
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 285
    .line 286
    const-string v6, "garb_apply_url"

    .line 287
    .line 288
    const-class v8, Ljava/lang/String;

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 292
    .line 293
    .line 294
    const/16 v4, 0x14

    .line 295
    .line 296
    aput-object v2, v0, v4

    .line 297
    .line 298
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 299
    .line 300
    const-string v6, "space_bg_set_url"

    .line 301
    .line 302
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    move-object v5, v2

    .line 305
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 306
    .line 307
    .line 308
    const/16 v4, 0x15

    .line 309
    .line 310
    aput-object v2, v0, v4

    .line 311
    .line 312
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 313
    .line 314
    const-string v6, "horizontal_card_light_url"

    .line 315
    .line 316
    const-class v8, Ljava/lang/String;

    .line 317
    .line 318
    move-object v5, v2

    .line 319
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 320
    .line 321
    .line 322
    const/16 v4, 0x16

    .line 323
    .line 324
    aput-object v2, v0, v4

    .line 325
    .line 326
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 327
    .line 328
    const-string v6, "vertical_card_light_url"

    .line 329
    .line 330
    const-class v8, Ljava/lang/String;

    .line 331
    .line 332
    move-object v5, v2

    .line 333
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x17

    .line 337
    .line 338
    aput-object v2, v0, v4

    .line 339
    .line 340
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 341
    .line 342
    const-string v6, "horizontal_card_shadow_url"

    .line 343
    .line 344
    const-class v8, Ljava/lang/String;

    .line 345
    .line 346
    move-object v5, v2

    .line 347
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 348
    .line 349
    .line 350
    const/16 v4, 0x18

    .line 351
    .line 352
    aput-object v2, v0, v4

    .line 353
    .line 354
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 355
    .line 356
    const-string v6, "vertical_card_shadow_url"

    .line 357
    .line 358
    const-class v8, Ljava/lang/String;

    .line 359
    .line 360
    move-object v5, v2

    .line 361
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 362
    .line 363
    .line 364
    const/16 v4, 0x19

    .line 365
    .line 366
    aput-object v2, v0, v4

    .line 367
    .line 368
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 369
    .line 370
    const-string v6, "card_item"

    .line 371
    .line 372
    const-class v8, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 373
    .line 374
    move-object v5, v2

    .line 375
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 376
    .line 377
    .line 378
    const/16 v4, 0x1a

    .line 379
    .line 380
    aput-object v2, v0, v4

    .line 381
    .line 382
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 383
    .line 384
    const-string v6, "from"

    .line 385
    .line 386
    const-class v8, Ljava/lang/String;

    .line 387
    .line 388
    move-object v5, v2

    .line 389
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 390
    .line 391
    .line 392
    const/16 v4, 0x1b

    .line 393
    .line 394
    aput-object v2, v0, v4

    .line 395
    .line 396
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 397
    .line 398
    const-string v6, "from_id"

    .line 399
    .line 400
    const-class v8, Ljava/lang/String;

    .line 401
    .line 402
    move-object v5, v2

    .line 403
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 404
    .line 405
    .line 406
    const/16 v4, 0x1c

    .line 407
    .line 408
    aput-object v2, v0, v4

    .line 409
    .line 410
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 411
    .line 412
    const-string v6, "reward_tag"

    .line 413
    .line 414
    const-class v8, Ljava/lang/String;

    .line 415
    .line 416
    move-object v5, v2

    .line 417
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 418
    .line 419
    .line 420
    const/16 v4, 0x1d

    .line 421
    .line 422
    aput-object v2, v0, v4

    .line 423
    .line 424
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 425
    .line 426
    const-string v6, "reward_tip"

    .line 427
    .line 428
    const-class v8, Ljava/lang/String;

    .line 429
    .line 430
    move-object v5, v2

    .line 431
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x1e

    .line 435
    .line 436
    aput-object v2, v0, v4

    .line 437
    .line 438
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 439
    .line 440
    const-string v6, "f_source"

    .line 441
    .line 442
    const-class v8, Ljava/lang/String;

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 446
    .line 447
    .line 448
    const/16 v4, 0x1f

    .line 449
    .line 450
    aput-object v2, v0, v4

    .line 451
    .line 452
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 453
    .line 454
    const-string v8, "page_type"

    .line 455
    .line 456
    move-object v7, v2

    .line 457
    move-object v10, v13

    .line 458
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 459
    .line 460
    .line 461
    const/16 v4, 0x20

    .line 462
    .line 463
    aput-object v2, v0, v4

    .line 464
    .line 465
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 466
    .line 467
    const-string v6, "is_highlight"

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const-class v8, Ljava/lang/Boolean;

    .line 471
    .line 472
    const/4 v10, 0x4

    .line 473
    move-object v5, v2

    .line 474
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 475
    .line 476
    .line 477
    const/16 v4, 0x21

    .line 478
    .line 479
    aput-object v2, v0, v4

    .line 480
    .line 481
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 482
    .line 483
    const-string v8, "material_type"

    .line 484
    .line 485
    const/4 v12, 0x7

    .line 486
    move-object v7, v2

    .line 487
    move-object v10, v13

    .line 488
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 489
    .line 490
    .line 491
    const/16 v4, 0x22

    .line 492
    .line 493
    aput-object v2, v0, v4

    .line 494
    .line 495
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 496
    .line 497
    const-string v6, "video_list"

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 501
    .line 502
    const-class v4, Ljava/lang/String;

    .line 503
    .line 504
    aput-object v4, v3, v1

    .line 505
    .line 506
    const-class v1, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/16 v10, 0x17

    .line 513
    .line 514
    move-object v5, v2

    .line 515
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 516
    .line 517
    .line 518
    const/16 v1, 0x23

    .line 519
    .line 520
    aput-object v2, v0, v1

    .line 521
    .line 522
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 523
    .line 524
    const-string v4, "is_mute"

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 528
    .line 529
    const/4 v8, 0x5

    .line 530
    move-object v3, v1

    .line 531
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x24

    .line 535
    .line 536
    aput-object v1, v0, v2

    .line 537
    .line 538
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 539
    .line 540
    const-string v4, "collect_progress_button"

    .line 541
    .line 542
    const-class v6, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 543
    .line 544
    const/4 v8, 0x6

    .line 545
    move-object v3, v1

    .line 546
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0x25

    .line 550
    .line 551
    aput-object v1, v0, v2

    .line 552
    .line 553
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    new-instance v42, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;

    .line 2
    .line 3
    const/16 v39, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v3, p1, v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    const/4 v4, 0x3

    .line 29
    aget-object v4, p1, v4

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    const/4 v5, 0x4

    .line 42
    aget-object v6, p1, v5

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    const/4 v7, 0x5

    .line 55
    aget-object v7, p1, v7

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_3
    const/4 v8, 0x6

    .line 68
    aget-object v8, p1, v8

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :goto_4
    const/4 v9, 0x7

    .line 81
    aget-object v9, p1, v9

    .line 82
    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    aget-object v10, p1, v10

    .line 88
    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v11, 0x9

    .line 92
    .line 93
    aget-object v11, p1, v11

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    aget-object v12, p1, v12

    .line 100
    .line 101
    check-cast v12, Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v12, :cond_5

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    :goto_5
    const/16 v13, 0xb

    .line 112
    .line 113
    aget-object v13, p1, v13

    .line 114
    .line 115
    check-cast v13, Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    :goto_6
    const/16 v14, 0xc

    .line 126
    .line 127
    aget-object v14, p1, v14

    .line 128
    .line 129
    check-cast v14, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    aget-object v15, p1, v15

    .line 134
    .line 135
    check-cast v15, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v16, 0xe

    .line 138
    .line 139
    aget-object v16, p1, v16

    .line 140
    .line 141
    check-cast v16, Ljava/lang/String;

    .line 142
    .line 143
    const/16 v17, 0xf

    .line 144
    .line 145
    aget-object v17, p1, v17

    .line 146
    .line 147
    check-cast v17, Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v17, :cond_7

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    :goto_7
    const/16 v18, 0x10

    .line 159
    .line 160
    aget-object v18, p1, v18

    .line 161
    .line 162
    check-cast v18, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v19, 0x11

    .line 165
    .line 166
    aget-object v19, p1, v19

    .line 167
    .line 168
    check-cast v19, Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v19, :cond_8

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    :goto_8
    const/16 v20, 0x12

    .line 180
    .line 181
    aget-object v20, p1, v20

    .line 182
    .line 183
    check-cast v20, Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v20, :cond_9

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    :goto_9
    const/16 v21, 0x13

    .line 195
    .line 196
    aget-object v21, p1, v21

    .line 197
    .line 198
    check-cast v21, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v22, 0x14

    .line 201
    .line 202
    aget-object v22, p1, v22

    .line 203
    .line 204
    check-cast v22, Ljava/lang/String;

    .line 205
    .line 206
    const/16 v23, 0x15

    .line 207
    .line 208
    aget-object v23, p1, v23

    .line 209
    .line 210
    check-cast v23, Ljava/lang/String;

    .line 211
    .line 212
    const/16 v24, 0x16

    .line 213
    .line 214
    aget-object v24, p1, v24

    .line 215
    .line 216
    check-cast v24, Ljava/lang/String;

    .line 217
    .line 218
    const/16 v25, 0x17

    .line 219
    .line 220
    aget-object v25, p1, v25

    .line 221
    .line 222
    check-cast v25, Ljava/lang/String;

    .line 223
    .line 224
    const/16 v26, 0x18

    .line 225
    .line 226
    aget-object v26, p1, v26

    .line 227
    .line 228
    check-cast v26, Ljava/lang/String;

    .line 229
    .line 230
    const/16 v27, 0x19

    .line 231
    .line 232
    aget-object v27, p1, v27

    .line 233
    .line 234
    check-cast v27, Ljava/lang/String;

    .line 235
    .line 236
    const/16 v28, 0x1a

    .line 237
    .line 238
    aget-object v28, p1, v28

    .line 239
    .line 240
    check-cast v28, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 241
    .line 242
    const/16 v29, 0x1b

    .line 243
    .line 244
    aget-object v29, p1, v29

    .line 245
    .line 246
    check-cast v29, Ljava/lang/String;

    .line 247
    .line 248
    const/16 v30, 0x1c

    .line 249
    .line 250
    aget-object v30, p1, v30

    .line 251
    .line 252
    check-cast v30, Ljava/lang/String;

    .line 253
    .line 254
    const/16 v31, 0x1d

    .line 255
    .line 256
    aget-object v31, p1, v31

    .line 257
    .line 258
    check-cast v31, Ljava/lang/String;

    .line 259
    .line 260
    const/16 v32, 0x1e

    .line 261
    .line 262
    aget-object v32, p1, v32

    .line 263
    .line 264
    check-cast v32, Ljava/lang/String;

    .line 265
    .line 266
    const/16 v33, 0x1f

    .line 267
    .line 268
    aget-object v33, p1, v33

    .line 269
    .line 270
    check-cast v33, Ljava/lang/String;

    .line 271
    .line 272
    const/16 v34, 0x20

    .line 273
    .line 274
    aget-object v34, p1, v34

    .line 275
    .line 276
    check-cast v34, Ljava/lang/Integer;

    .line 277
    .line 278
    if-nez v34, :cond_a

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_a
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v34

    .line 287
    :goto_a
    const/16 v35, 0x21

    .line 288
    .line 289
    aget-object v35, p1, v35

    .line 290
    .line 291
    check-cast v35, Ljava/lang/Boolean;

    .line 292
    .line 293
    const/16 v36, 0x22

    .line 294
    .line 295
    aget-object v36, p1, v36

    .line 296
    .line 297
    if-nez v36, :cond_b

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_b
    const/4 v5, 0x0

    .line 301
    :goto_b
    check-cast v36, Ljava/lang/Integer;

    .line 302
    .line 303
    if-nez v36, :cond_c

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_c
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v36

    .line 312
    :goto_c
    const/16 v37, 0x23

    .line 313
    .line 314
    aget-object v37, p1, v37

    .line 315
    .line 316
    if-nez v37, :cond_d

    .line 317
    .line 318
    or-int/lit8 v5, v5, 0x8

    .line 319
    .line 320
    :cond_d
    check-cast v37, Ljava/util/List;

    .line 321
    .line 322
    const/16 v38, 0x24

    .line 323
    .line 324
    aget-object v38, p1, v38

    .line 325
    .line 326
    check-cast v38, Ljava/lang/Boolean;

    .line 327
    .line 328
    if-nez v38, :cond_e

    .line 329
    .line 330
    const/16 v40, 0x0

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_e
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    move/from16 v40, v0

    .line 338
    .line 339
    :goto_d
    const/16 v0, 0x25

    .line 340
    .line 341
    aget-object v0, p1, v0

    .line 342
    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    or-int/lit8 v5, v5, 0x20

    .line 346
    .line 347
    :cond_f
    move/from16 v43, v5

    .line 348
    .line 349
    move-object/from16 v38, v0

    .line 350
    .line 351
    check-cast v38, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 352
    .line 353
    const/16 v41, 0x0

    .line 354
    .line 355
    move-object/from16 v0, v42

    .line 356
    .line 357
    move v5, v6

    .line 358
    move v6, v7

    .line 359
    move v7, v8

    .line 360
    move-object v8, v9

    .line 361
    move-object v9, v10

    .line 362
    move-object v10, v11

    .line 363
    move v11, v12

    .line 364
    move v12, v13

    .line 365
    move-object v13, v14

    .line 366
    move-object v14, v15

    .line 367
    move-object/from16 v15, v16

    .line 368
    .line 369
    move/from16 v16, v17

    .line 370
    .line 371
    move-object/from16 v17, v18

    .line 372
    .line 373
    move/from16 v18, v19

    .line 374
    .line 375
    move/from16 v19, v20

    .line 376
    .line 377
    move-object/from16 v20, v21

    .line 378
    .line 379
    move-object/from16 v21, v22

    .line 380
    .line 381
    move-object/from16 v22, v23

    .line 382
    .line 383
    move-object/from16 v23, v24

    .line 384
    .line 385
    move-object/from16 v24, v25

    .line 386
    .line 387
    move-object/from16 v25, v26

    .line 388
    .line 389
    move-object/from16 v26, v27

    .line 390
    .line 391
    move-object/from16 v27, v28

    .line 392
    .line 393
    move-object/from16 v28, v29

    .line 394
    .line 395
    move-object/from16 v29, v30

    .line 396
    .line 397
    move-object/from16 v30, v31

    .line 398
    .line 399
    move-object/from16 v31, v32

    .line 400
    .line 401
    move-object/from16 v32, v33

    .line 402
    .line 403
    move/from16 v33, v34

    .line 404
    .line 405
    move-object/from16 v34, v35

    .line 406
    .line 407
    move/from16 v35, v36

    .line 408
    .line 409
    move-object/from16 v36, v37

    .line 410
    .line 411
    move/from16 v37, v40

    .line 412
    .line 413
    move/from16 v40, v43

    .line 414
    .line 415
    invoke-direct/range {v0 .. v41}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILjava/util/List;ZLtv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;IILkotlin/jvm/internal/i;)V

    .line 416
    .line 417
    .line 418
    return-object v42
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->f()Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->J()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->s()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->K()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->u()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->C()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->B()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->I()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_d
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_e
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->H()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_f
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->F()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_13
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->k()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->A()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->z()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->y()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->x()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_18
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->w()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_19
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->v()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_1a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->t()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_1b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->p()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_1c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->G()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_1d
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_1e
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_1f
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->d()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->n()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->o()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_22
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->D()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_23
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->E()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_24
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_25
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardRewardModel;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
