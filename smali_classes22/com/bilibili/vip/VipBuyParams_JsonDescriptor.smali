.class public final Lcom/bilibili/vip/VipBuyParams_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/vip/VipBuyParams_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/vip/VipBuyParams_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/vip/VipBuyParams;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/vip/VipBuyParams_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "pay_channel"

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
    const-string v9, "appId"

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
    const-string v5, "appSubId"

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
    const-string v6, "vip_pay_page"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x5

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
    const-string v7, "coupon_token"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Ljava/lang/String;

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
    const-string v7, "real_channel"

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
    const-string v7, "pay_channel_id"

    .line 101
    .line 102
    const-class v9, Ljava/lang/Integer;

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
    const-string v7, "months"

    .line 114
    .line 115
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    move-object v6, v2

    .line 119
    move-object v9, v12

    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    aput-object v2, v0, v5

    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 127
    .line 128
    const-string v10, "orderType"

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x5

    .line 133
    move-object v9, v2

    .line 134
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    aput-object v2, v0, v5

    .line 140
    .line 141
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 142
    .line 143
    const-string v7, "dtype"

    .line 144
    .line 145
    const-class v9, Ljava/lang/String;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x7

    .line 149
    move-object v6, v2

    .line 150
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    aput-object v2, v0, v5

    .line 156
    .line 157
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 158
    .line 159
    const-string v7, "order_report_params"

    .line 160
    .line 161
    const-class v9, Ljava/lang/String;

    .line 162
    .line 163
    const/4 v11, 0x6

    .line 164
    move-object v6, v2

    .line 165
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    aput-object v2, v0, v5

    .line 171
    .line 172
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 173
    .line 174
    const-string v7, "protocol_status"

    .line 175
    .line 176
    const-class v9, Ljava/lang/Integer;

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0xb

    .line 183
    .line 184
    aput-object v2, v0, v5

    .line 185
    .line 186
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 187
    .line 188
    const-string v7, "source_from"

    .line 189
    .line 190
    const-class v9, Ljava/lang/String;

    .line 191
    .line 192
    move-object v6, v2

    .line 193
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0xc

    .line 197
    .line 198
    aput-object v2, v0, v5

    .line 199
    .line 200
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 201
    .line 202
    const-string v7, "pay_from"

    .line 203
    .line 204
    const-class v9, Ljava/lang/String;

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 208
    .line 209
    .line 210
    const/16 v5, 0xd

    .line 211
    .line 212
    aput-object v2, v0, v5

    .line 213
    .line 214
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 215
    .line 216
    const-string v7, "merge_pay_and_sign"

    .line 217
    .line 218
    const-class v9, Ljava/lang/Long;

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0xe

    .line 225
    .line 226
    aput-object v2, v0, v5

    .line 227
    .line 228
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 229
    .line 230
    const-string v7, "pay_tips_id"

    .line 231
    .line 232
    const-class v9, Ljava/lang/Integer;

    .line 233
    .line 234
    move-object v6, v2

    .line 235
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 236
    .line 237
    .line 238
    const/16 v5, 0xf

    .line 239
    .line 240
    aput-object v2, v0, v5

    .line 241
    .line 242
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 243
    .line 244
    const-string v7, "task_id"

    .line 245
    .line 246
    const-class v9, Ljava/lang/Integer;

    .line 247
    .line 248
    move-object v6, v2

    .line 249
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 250
    .line 251
    .line 252
    const/16 v5, 0x10

    .line 253
    .line 254
    aput-object v2, v0, v5

    .line 255
    .line 256
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 257
    .line 258
    const-string v7, "unsign_probability"

    .line 259
    .line 260
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    const/4 v11, 0x7

    .line 263
    move-object v6, v2

    .line 264
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 265
    .line 266
    .line 267
    const/16 v5, 0x11

    .line 268
    .line 269
    aput-object v2, v0, v5

    .line 270
    .line 271
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 272
    .line 273
    const-string v7, "goodsid"

    .line 274
    .line 275
    const-class v9, Ljava/lang/String;

    .line 276
    .line 277
    const/4 v11, 0x6

    .line 278
    move-object v6, v2

    .line 279
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 280
    .line 281
    .line 282
    const/16 v5, 0x12

    .line 283
    .line 284
    aput-object v2, v0, v5

    .line 285
    .line 286
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 287
    .line 288
    const-string v7, "commodity_type"

    .line 289
    .line 290
    const-class v9, Ljava/lang/Integer;

    .line 291
    .line 292
    move-object v6, v2

    .line 293
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 294
    .line 295
    .line 296
    const/16 v5, 0x13

    .line 297
    .line 298
    aput-object v2, v0, v5

    .line 299
    .line 300
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 301
    .line 302
    const-string v7, "commodity_id"

    .line 303
    .line 304
    const-class v9, Ljava/lang/String;

    .line 305
    .line 306
    move-object v6, v2

    .line 307
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 308
    .line 309
    .line 310
    const/16 v5, 0x14

    .line 311
    .line 312
    aput-object v2, v0, v5

    .line 313
    .line 314
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 315
    .line 316
    const-string v7, "product_token"

    .line 317
    .line 318
    const-class v9, Ljava/lang/String;

    .line 319
    .line 320
    move-object v6, v2

    .line 321
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 322
    .line 323
    .line 324
    const/16 v5, 0x15

    .line 325
    .line 326
    aput-object v2, v0, v5

    .line 327
    .line 328
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 329
    .line 330
    const-string v7, "pid"

    .line 331
    .line 332
    const-class v9, Ljava/lang/Integer;

    .line 333
    .line 334
    move-object v6, v2

    .line 335
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x16

    .line 339
    .line 340
    aput-object v2, v0, v5

    .line 341
    .line 342
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 343
    .line 344
    const-string v7, "discount_token"

    .line 345
    .line 346
    const-class v9, Ljava/lang/String;

    .line 347
    .line 348
    move-object v6, v2

    .line 349
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 350
    .line 351
    .line 352
    const/16 v5, 0x17

    .line 353
    .line 354
    aput-object v2, v0, v5

    .line 355
    .line 356
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 357
    .line 358
    const-string v7, "panel_id"

    .line 359
    .line 360
    const-class v9, Ljava/lang/Integer;

    .line 361
    .line 362
    move-object v6, v2

    .line 363
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 364
    .line 365
    .line 366
    const/16 v5, 0x18

    .line 367
    .line 368
    aput-object v2, v0, v5

    .line 369
    .line 370
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 371
    .line 372
    const-string v7, "product_type"

    .line 373
    .line 374
    const-class v9, Ljava/lang/Integer;

    .line 375
    .line 376
    move-object v6, v2

    .line 377
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 378
    .line 379
    .line 380
    const/16 v5, 0x19

    .line 381
    .line 382
    aput-object v2, v0, v5

    .line 383
    .line 384
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 385
    .line 386
    const-string v7, "extendParams"

    .line 387
    .line 388
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 389
    .line 390
    const-class v5, Ljava/lang/String;

    .line 391
    .line 392
    aput-object v5, v4, v1

    .line 393
    .line 394
    aput-object v5, v4, v3

    .line 395
    .line 396
    const-class v1, Ljava/util/Map;

    .line 397
    .line 398
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const/4 v11, 0x3

    .line 403
    move-object v6, v2

    .line 404
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x1a

    .line 408
    .line 409
    aput-object v2, v0, v1

    .line 410
    .line 411
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    new-instance v30, Lcom/bilibili/vip/VipBuyParams;

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
    aget-object v2, p1, v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object v6, p1, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    aget-object v7, p1, v7

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x20

    .line 47
    .line 48
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    aget-object v8, p1, v8

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x40

    .line 56
    .line 57
    :cond_4
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v9, 0x7

    .line 60
    aget-object v9, p1, v9

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_1
    const/16 v10, 0x8

    .line 73
    .line 74
    aget-object v10, p1, v10

    .line 75
    .line 76
    check-cast v10, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v10, v0

    .line 87
    :goto_2
    const/16 v0, 0x9

    .line 88
    .line 89
    aget-object v0, p1, v0

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0x200

    .line 94
    .line 95
    :cond_7
    move-object v11, v0

    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aget-object v0, p1, v0

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x400

    .line 105
    .line 106
    :cond_8
    move-object v12, v0

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aget-object v0, p1, v0

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x800

    .line 116
    .line 117
    :cond_9
    move-object v13, v0

    .line 118
    check-cast v13, Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    aget-object v0, p1, v0

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x1000

    .line 127
    .line 128
    :cond_a
    move-object v14, v0

    .line 129
    check-cast v14, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aget-object v0, p1, v0

    .line 134
    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x2000

    .line 138
    .line 139
    :cond_b
    move-object v15, v0

    .line 140
    check-cast v15, Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    or-int/lit16 v3, v3, 0x4000

    .line 149
    .line 150
    :cond_c
    move-object/from16 v16, v0

    .line 151
    .line 152
    check-cast v16, Ljava/lang/Long;

    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    aget-object v0, p1, v0

    .line 157
    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    const v17, 0x8000

    .line 161
    .line 162
    .line 163
    or-int v3, v3, v17

    .line 164
    .line 165
    :cond_d
    move-object/from16 v17, v0

    .line 166
    .line 167
    check-cast v17, Ljava/lang/Integer;

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    aget-object v0, p1, v0

    .line 172
    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    const/high16 v18, 0x10000

    .line 176
    .line 177
    or-int v3, v3, v18

    .line 178
    .line 179
    :cond_e
    move-object/from16 v18, v0

    .line 180
    .line 181
    check-cast v18, Ljava/lang/Integer;

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    aget-object v0, p1, v0

    .line 186
    .line 187
    if-nez v0, :cond_f

    .line 188
    .line 189
    const/high16 v19, 0x20000

    .line 190
    .line 191
    or-int v3, v3, v19

    .line 192
    .line 193
    :cond_f
    check-cast v0, Ljava/lang/Float;

    .line 194
    .line 195
    if-nez v0, :cond_10

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move/from16 v19, v0

    .line 206
    .line 207
    :goto_3
    const/16 v0, 0x12

    .line 208
    .line 209
    aget-object v0, p1, v0

    .line 210
    .line 211
    if-nez v0, :cond_11

    .line 212
    .line 213
    const/high16 v20, 0x40000

    .line 214
    .line 215
    or-int v3, v3, v20

    .line 216
    .line 217
    :cond_11
    move-object/from16 v20, v0

    .line 218
    .line 219
    check-cast v20, Ljava/lang/String;

    .line 220
    .line 221
    const/16 v0, 0x13

    .line 222
    .line 223
    aget-object v0, p1, v0

    .line 224
    .line 225
    if-nez v0, :cond_12

    .line 226
    .line 227
    const/high16 v21, 0x80000

    .line 228
    .line 229
    or-int v3, v3, v21

    .line 230
    .line 231
    :cond_12
    move-object/from16 v21, v0

    .line 232
    .line 233
    check-cast v21, Ljava/lang/Integer;

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    aget-object v0, p1, v0

    .line 238
    .line 239
    if-nez v0, :cond_13

    .line 240
    .line 241
    const/high16 v22, 0x100000

    .line 242
    .line 243
    or-int v3, v3, v22

    .line 244
    .line 245
    :cond_13
    move-object/from16 v22, v0

    .line 246
    .line 247
    check-cast v22, Ljava/lang/String;

    .line 248
    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    aget-object v0, p1, v0

    .line 252
    .line 253
    if-nez v0, :cond_14

    .line 254
    .line 255
    const/high16 v23, 0x200000

    .line 256
    .line 257
    or-int v3, v3, v23

    .line 258
    .line 259
    :cond_14
    move-object/from16 v23, v0

    .line 260
    .line 261
    check-cast v23, Ljava/lang/String;

    .line 262
    .line 263
    const/16 v0, 0x16

    .line 264
    .line 265
    aget-object v0, p1, v0

    .line 266
    .line 267
    if-nez v0, :cond_15

    .line 268
    .line 269
    const/high16 v24, 0x400000

    .line 270
    .line 271
    or-int v3, v3, v24

    .line 272
    .line 273
    :cond_15
    move-object/from16 v24, v0

    .line 274
    .line 275
    check-cast v24, Ljava/lang/Integer;

    .line 276
    .line 277
    const/16 v0, 0x17

    .line 278
    .line 279
    aget-object v0, p1, v0

    .line 280
    .line 281
    if-nez v0, :cond_16

    .line 282
    .line 283
    const/high16 v25, 0x800000

    .line 284
    .line 285
    or-int v3, v3, v25

    .line 286
    .line 287
    :cond_16
    move-object/from16 v25, v0

    .line 288
    .line 289
    check-cast v25, Ljava/lang/String;

    .line 290
    .line 291
    const/16 v0, 0x18

    .line 292
    .line 293
    aget-object v0, p1, v0

    .line 294
    .line 295
    if-nez v0, :cond_17

    .line 296
    .line 297
    const/high16 v26, 0x1000000

    .line 298
    .line 299
    or-int v3, v3, v26

    .line 300
    .line 301
    :cond_17
    move-object/from16 v26, v0

    .line 302
    .line 303
    check-cast v26, Ljava/lang/Integer;

    .line 304
    .line 305
    const/16 v0, 0x19

    .line 306
    .line 307
    aget-object v0, p1, v0

    .line 308
    .line 309
    if-nez v0, :cond_18

    .line 310
    .line 311
    const/high16 v27, 0x2000000

    .line 312
    .line 313
    or-int v3, v3, v27

    .line 314
    .line 315
    :cond_18
    move-object/from16 v28, v0

    .line 316
    .line 317
    check-cast v28, Ljava/lang/Integer;

    .line 318
    .line 319
    const/16 v0, 0x1a

    .line 320
    .line 321
    aget-object v0, p1, v0

    .line 322
    .line 323
    if-nez v0, :cond_19

    .line 324
    .line 325
    const/high16 v27, 0x4000000

    .line 326
    .line 327
    or-int v3, v3, v27

    .line 328
    .line 329
    :cond_19
    move/from16 v31, v3

    .line 330
    .line 331
    move-object/from16 v27, v0

    .line 332
    .line 333
    check-cast v27, Ljava/util/Map;

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    move-object/from16 v0, v30

    .line 338
    .line 339
    move-object v3, v4

    .line 340
    move-object v4, v5

    .line 341
    move-object v5, v6

    .line 342
    move-object v6, v7

    .line 343
    move-object v7, v8

    .line 344
    move v8, v9

    .line 345
    move v9, v10

    .line 346
    move-object v10, v11

    .line 347
    move-object v11, v12

    .line 348
    move-object v12, v13

    .line 349
    move-object v13, v14

    .line 350
    move-object v14, v15

    .line 351
    move-object/from16 v15, v16

    .line 352
    .line 353
    move-object/from16 v16, v17

    .line 354
    .line 355
    move-object/from16 v17, v18

    .line 356
    .line 357
    move/from16 v18, v19

    .line 358
    .line 359
    move-object/from16 v19, v20

    .line 360
    .line 361
    move-object/from16 v20, v21

    .line 362
    .line 363
    move-object/from16 v21, v22

    .line 364
    .line 365
    move-object/from16 v22, v23

    .line 366
    .line 367
    move-object/from16 v23, v24

    .line 368
    .line 369
    move-object/from16 v24, v25

    .line 370
    .line 371
    move-object/from16 v25, v26

    .line 372
    .line 373
    move-object/from16 v26, v28

    .line 374
    .line 375
    move/from16 v28, v31

    .line 376
    .line 377
    invoke-direct/range {v0 .. v29}, Lcom/bilibili/vip/VipBuyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 378
    .line 379
    .line 380
    return-object v30
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/vip/VipBuyParams;

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
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->u()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->p()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->o()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->e()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->z()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->y()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->t()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->k()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->x()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->v()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->n()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->l()I

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
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->r()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->w()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->A()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/vip/VipBuyParams;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
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
