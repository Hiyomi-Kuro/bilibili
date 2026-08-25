.class public final Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x1b

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
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v9, "callbackId"

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
    const-string v9, "type"

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v2, v0, v4

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v9, "screen_type"

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v2, v0, v4

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 60
    .line 61
    const-string v9, "has_draw_ani"

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v2, v0, v4

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v9, "has_card_ani"

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v9, "share_type"

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    aput-object v2, v0, v4

    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v9, "jump_id"

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    aput-object v2, v0, v4

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 104
    .line 105
    const-string v6, "horizontal_card_light_url"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const-class v8, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x5

    .line 112
    move-object v5, v2

    .line 113
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    aput-object v2, v0, v4

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v6, "horizontal_card_shadow_url"

    .line 123
    .line 124
    const-class v8, Ljava/lang/String;

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    aput-object v2, v0, v4

    .line 133
    .line 134
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 135
    .line 136
    const-string v6, "vertical_card_light_url"

    .line 137
    .line 138
    const-class v8, Ljava/lang/String;

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    aput-object v2, v0, v4

    .line 147
    .line 148
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 149
    .line 150
    const-string v6, "vertical_card_shadow_url"

    .line 151
    .line 152
    const-class v8, Ljava/lang/String;

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0xb

    .line 159
    .line 160
    aput-object v2, v0, v4

    .line 161
    .line 162
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 163
    .line 164
    const-string v6, "mid"

    .line 165
    .line 166
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    move-object v5, v2

    .line 169
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    aput-object v2, v0, v4

    .line 175
    .line 176
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 177
    .line 178
    const-string v9, "total_cnt"

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v8, v2

    .line 182
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xd

    .line 186
    .line 187
    aput-object v2, v0, v4

    .line 188
    .line 189
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 190
    .line 191
    const-string v6, "not_on_sale"

    .line 192
    .line 193
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x5

    .line 197
    move-object v5, v2

    .line 198
    move-object v8, v4

    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0xe

    .line 203
    .line 204
    aput-object v2, v0, v5

    .line 205
    .line 206
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 207
    .line 208
    const-string v7, "holder_list_url"

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const-class v9, Ljava/lang/String;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x5

    .line 215
    move-object v6, v2

    .line 216
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0xf

    .line 220
    .line 221
    aput-object v2, v0, v5

    .line 222
    .line 223
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 224
    .line 225
    const-string v7, "homepage_url"

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
    const/16 v5, 0x10

    .line 234
    .line 235
    aput-object v2, v0, v5

    .line 236
    .line 237
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 238
    .line 239
    const-string v7, "space_bg_set_url"

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
    const/16 v5, 0x11

    .line 248
    .line 249
    aput-object v2, v0, v5

    .line 250
    .line 251
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 252
    .line 253
    const-string v7, "card_list"

    .line 254
    .line 255
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 256
    .line 257
    const-class v5, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;

    .line 258
    .line 259
    aput-object v5, v3, v1

    .line 260
    .line 261
    const-class v1, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

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
    const/16 v1, 0x12

    .line 274
    .line 275
    aput-object v2, v0, v1

    .line 276
    .line 277
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 278
    .line 279
    const-string v9, "is_booked"

    .line 280
    .line 281
    move-object v8, v1

    .line 282
    move-object v11, v4

    .line 283
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x13

    .line 287
    .line 288
    aput-object v1, v0, v2

    .line 289
    .line 290
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 291
    .line 292
    const-string v9, "is_can_donate"

    .line 293
    .line 294
    move-object v8, v1

    .line 295
    move-object v11, v14

    .line 296
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x14

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 304
    .line 305
    const-string v9, "save_image_right"

    .line 306
    .line 307
    move-object v8, v1

    .line 308
    move-object v11, v4

    .line 309
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x15

    .line 313
    .line 314
    aput-object v1, v0, v2

    .line 315
    .line 316
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 317
    .line 318
    const-string v9, "is_up_chain"

    .line 319
    .line 320
    move-object v8, v1

    .line 321
    move-object v11, v14

    .line 322
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x16

    .line 326
    .line 327
    aput-object v1, v0, v2

    .line 328
    .line 329
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 330
    .line 331
    const-string v4, "from"

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const-class v6, Ljava/lang/String;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x5

    .line 338
    move-object v3, v1

    .line 339
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0x17

    .line 343
    .line 344
    aput-object v1, v0, v2

    .line 345
    .line 346
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 347
    .line 348
    const-string v4, "from_id"

    .line 349
    .line 350
    const-class v6, Ljava/lang/String;

    .line 351
    .line 352
    move-object v3, v1

    .line 353
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 354
    .line 355
    .line 356
    const/16 v2, 0x18

    .line 357
    .line 358
    aput-object v1, v0, v2

    .line 359
    .line 360
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 361
    .line 362
    const-string v4, "f_source"

    .line 363
    .line 364
    const-class v6, Ljava/lang/String;

    .line 365
    .line 366
    move-object v3, v1

    .line 367
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 368
    .line 369
    .line 370
    const/16 v2, 0x19

    .line 371
    .line 372
    aput-object v1, v0, v2

    .line 373
    .line 374
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 375
    .line 376
    const-string v9, "page_type"

    .line 377
    .line 378
    move-object v8, v1

    .line 379
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0x1a

    .line 383
    .line 384
    aput-object v1, v0, v2

    .line 385
    .line 386
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    new-instance v29, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    const/4 v3, 0x2

    .line 30
    aget-object v3, p1, v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_2
    const/4 v4, 0x3

    .line 43
    aget-object v4, p1, v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_3
    const/4 v5, 0x4

    .line 56
    aget-object v5, p1, v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_4
    const/4 v6, 0x5

    .line 69
    aget-object v6, p1, v6

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_5
    const/4 v7, 0x6

    .line 82
    aget-object v7, p1, v7

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_6
    const/4 v8, 0x7

    .line 95
    aget-object v8, p1, v8

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_7
    const/16 v9, 0x8

    .line 108
    .line 109
    aget-object v9, p1, v9

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    aget-object v10, p1, v10

    .line 116
    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v11, 0xa

    .line 120
    .line 121
    aget-object v11, p1, v11

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v12, 0xb

    .line 126
    .line 127
    aget-object v12, p1, v12

    .line 128
    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    aget-object v13, p1, v13

    .line 134
    .line 135
    check-cast v13, Ljava/lang/Long;

    .line 136
    .line 137
    if-nez v13, :cond_8

    .line 138
    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    :goto_8
    const/16 v15, 0xd

    .line 147
    .line 148
    aget-object v15, p1, v15

    .line 149
    .line 150
    check-cast v15, Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v15, :cond_9

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    :goto_9
    const/16 v16, 0xe

    .line 161
    .line 162
    aget-object v16, p1, v16

    .line 163
    .line 164
    check-cast v16, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez v16, :cond_a

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    :goto_a
    const/16 v17, 0xf

    .line 176
    .line 177
    aget-object v17, p1, v17

    .line 178
    .line 179
    check-cast v17, Ljava/lang/String;

    .line 180
    .line 181
    const/16 v18, 0x10

    .line 182
    .line 183
    aget-object v18, p1, v18

    .line 184
    .line 185
    check-cast v18, Ljava/lang/String;

    .line 186
    .line 187
    const/16 v19, 0x11

    .line 188
    .line 189
    aget-object v19, p1, v19

    .line 190
    .line 191
    check-cast v19, Ljava/lang/String;

    .line 192
    .line 193
    const/16 v20, 0x12

    .line 194
    .line 195
    aget-object v20, p1, v20

    .line 196
    .line 197
    check-cast v20, Ljava/util/List;

    .line 198
    .line 199
    const/16 v21, 0x13

    .line 200
    .line 201
    aget-object v21, p1, v21

    .line 202
    .line 203
    check-cast v21, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-nez v21, :cond_b

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    :goto_b
    const/16 v22, 0x14

    .line 215
    .line 216
    aget-object v22, p1, v22

    .line 217
    .line 218
    check-cast v22, Ljava/lang/Integer;

    .line 219
    .line 220
    if-nez v22, :cond_c

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    :goto_c
    const/16 v23, 0x15

    .line 230
    .line 231
    aget-object v23, p1, v23

    .line 232
    .line 233
    check-cast v23, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez v23, :cond_d

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v23

    .line 244
    :goto_d
    const/16 v24, 0x16

    .line 245
    .line 246
    aget-object v24, p1, v24

    .line 247
    .line 248
    check-cast v24, Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez v24, :cond_e

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    :goto_e
    const/16 v25, 0x17

    .line 260
    .line 261
    aget-object v25, p1, v25

    .line 262
    .line 263
    check-cast v25, Ljava/lang/String;

    .line 264
    .line 265
    const/16 v26, 0x18

    .line 266
    .line 267
    aget-object v26, p1, v26

    .line 268
    .line 269
    check-cast v26, Ljava/lang/String;

    .line 270
    .line 271
    const/16 v27, 0x19

    .line 272
    .line 273
    aget-object v27, p1, v27

    .line 274
    .line 275
    check-cast v27, Ljava/lang/String;

    .line 276
    .line 277
    const/16 v28, 0x1a

    .line 278
    .line 279
    aget-object v28, p1, v28

    .line 280
    .line 281
    check-cast v28, Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez v28, :cond_f

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_f
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move/from16 v28, v0

    .line 293
    .line 294
    :goto_f
    move-object/from16 v0, v29

    .line 295
    .line 296
    invoke-direct/range {v0 .. v28}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    return-object v29
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->r()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->A()Z

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->q()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->v()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_e
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->p()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_f
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->z()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->m()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_13
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->o()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->t()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->j()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->k()I

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
    :pswitch_17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->s()I

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
    :pswitch_18
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->w()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->c()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_1a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCDetailModel;->b()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
