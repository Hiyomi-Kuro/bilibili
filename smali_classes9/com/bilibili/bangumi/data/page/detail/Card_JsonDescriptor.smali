.class public final Lcom/bilibili/bangumi/data/page/detail/Card_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/Card_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/Card_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/Card_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "title"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

    .line 30
    move-object v8, v1

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v4, "label"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x7

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v4, "desc"

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 66
    .line 67
    const-string v4, "cover"

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 79
    .line 80
    const-string v4, "scover"

    .line 81
    .line 82
    const-class v6, Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 92
    .line 93
    const-string v4, "re_type"

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    move-object v6, v2

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 106
    .line 107
    const-string v5, "re_value"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const-class v7, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x7

    .line 114
    move-object v4, v1

    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    aput-object v1, v0, v3

    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 122
    .line 123
    const-string v5, "corner"

    .line 124
    .line 125
    const-class v7, Ljava/lang/String;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    aput-object v1, v0, v3

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v7, "card"

    .line 138
    .line 139
    const/4 v11, 0x7

    .line 140
    move-object v6, v1

    .line 141
    move-object v9, v2

    .line 142
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    aput-object v1, v0, v3

    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 150
    .line 151
    const-string v5, "size"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const-class v7, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v9, 0x7

    .line 157
    move-object v4, v1

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    aput-object v1, v0, v3

    .line 164
    .line 165
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 166
    .line 167
    const-string v7, "position"

    .line 168
    .line 169
    move-object v6, v1

    .line 170
    move-object v9, v2

    .line 171
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    aput-object v1, v0, v3

    .line 177
    .line 178
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 179
    .line 180
    const-string v5, "rec_reason"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const-class v7, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v9, 0x7

    .line 186
    move-object v4, v1

    .line 187
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    aput-object v1, v0, v3

    .line 193
    .line 194
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 195
    .line 196
    const-string v7, "cm_mark"

    .line 197
    .line 198
    move-object v6, v1

    .line 199
    move-object v9, v2

    .line 200
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 208
    .line 209
    const-string v4, "is_ad_loc"

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x7

    .line 216
    move-object v3, v1

    .line 217
    move-object v6, v9

    .line 218
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 226
    .line 227
    const-string v7, "is_ad"

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v6, v1

    .line 231
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 239
    .line 240
    const-string v4, "src_id"

    .line 241
    .line 242
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x7

    .line 246
    move-object v3, v1

    .line 247
    move-object v6, v2

    .line 248
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    aput-object v1, v0, v3

    .line 254
    .line 255
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 256
    .line 257
    const-string v5, "request_id"

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const-class v7, Ljava/lang/String;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x6

    .line 264
    move-object v4, v1

    .line 265
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x11

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 273
    .line 274
    const-string v7, "creative_id"

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    move-object v9, v2

    .line 278
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 279
    .line 280
    .line 281
    const/16 v3, 0x12

    .line 282
    .line 283
    aput-object v1, v0, v3

    .line 284
    .line 285
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 286
    .line 287
    const-string v7, "creative_type"

    .line 288
    .line 289
    move-object v6, v1

    .line 290
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 291
    .line 292
    .line 293
    const/16 v3, 0x13

    .line 294
    .line 295
    aput-object v1, v0, v3

    .line 296
    .line 297
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 298
    .line 299
    const-string v5, "ad_cb"

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const-class v7, Ljava/lang/String;

    .line 303
    .line 304
    const/4 v9, 0x6

    .line 305
    move-object v4, v1

    .line 306
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    aput-object v1, v0, v3

    .line 312
    .line 313
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 314
    .line 315
    const-string v5, "client_ip"

    .line 316
    .line 317
    const-class v7, Ljava/lang/String;

    .line 318
    .line 319
    move-object v4, v1

    .line 320
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 321
    .line 322
    .line 323
    const/16 v3, 0x15

    .line 324
    .line 325
    aput-object v1, v0, v3

    .line 326
    .line 327
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 328
    .line 329
    const-string v7, "server_type"

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    move-object v9, v2

    .line 333
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 334
    .line 335
    .line 336
    const/16 v3, 0x16

    .line 337
    .line 338
    aput-object v1, v0, v3

    .line 339
    .line 340
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 341
    .line 342
    const-string v7, "resource_id"

    .line 343
    .line 344
    move-object v6, v1

    .line 345
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 346
    .line 347
    .line 348
    const/16 v3, 0x17

    .line 349
    .line 350
    aput-object v1, v0, v3

    .line 351
    .line 352
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 353
    .line 354
    const-string v7, "id"

    .line 355
    .line 356
    move-object v6, v1

    .line 357
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 358
    .line 359
    .line 360
    const/16 v3, 0x18

    .line 361
    .line 362
    aput-object v1, v0, v3

    .line 363
    .line 364
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 365
    .line 366
    const-string v7, "index"

    .line 367
    .line 368
    move-object v6, v1

    .line 369
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 370
    .line 371
    .line 372
    const/16 v3, 0x19

    .line 373
    .line 374
    aput-object v1, v0, v3

    .line 375
    .line 376
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 377
    .line 378
    const-string v7, "card_index"

    .line 379
    .line 380
    move-object v6, v1

    .line 381
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x1a

    .line 385
    .line 386
    aput-object v1, v0, v2

    .line 387
    .line 388
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 389
    .line 390
    const-string v4, "extra"

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const-class v6, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x6

    .line 397
    move-object v3, v1

    .line 398
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x1b

    .line 402
    .line 403
    aput-object v1, v0, v2

    .line 404
    .line 405
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/detail/Card;-><init>()V

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
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->setType(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->L(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->J(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x4

    .line 47
    aget-object v1, p1, v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->I(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v1, 0x5

    .line 57
    aget-object v1, p1, v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->Z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x6

    .line 67
    aget-object v1, p1, v1

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->R(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v1, 0x7

    .line 81
    aget-object v1, p1, v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/16 v1, 0x8

    .line 91
    .line 92
    aget-object v1, p1, v1

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->G(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/16 v1, 0x9

    .line 102
    .line 103
    aget-object v1, p1, v1

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->F(I)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/16 v1, 0xa

    .line 117
    .line 118
    aget-object v1, p1, v1

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->a0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    const/16 v1, 0xb

    .line 128
    .line 129
    aget-object v1, p1, v1

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->M(I)V

    .line 140
    .line 141
    .line 142
    :cond_b
    const/16 v1, 0xc

    .line 143
    .line 144
    aget-object v1, p1, v1

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card;->P(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    const/16 v1, 0xd

    .line 154
    .line 155
    aget-object v1, p1, v1

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 166
    .line 167
    :cond_d
    const/16 v1, 0xe

    .line 168
    .line 169
    aget-object v1, p1, v1

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 180
    .line 181
    :cond_e
    const/16 v1, 0xf

    .line 182
    .line 183
    aget-object v1, p1, v1

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 194
    .line 195
    :cond_f
    const/16 v1, 0x10

    .line 196
    .line 197
    aget-object v1, p1, v1

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 208
    .line 209
    :cond_10
    const/16 v1, 0x11

    .line 210
    .line 211
    aget-object v1, p1, v1

    .line 212
    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 218
    .line 219
    :cond_11
    const/16 v1, 0x12

    .line 220
    .line 221
    aget-object v1, p1, v1

    .line 222
    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 232
    .line 233
    :cond_12
    const/16 v1, 0x13

    .line 234
    .line 235
    aget-object v1, p1, v1

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 246
    .line 247
    :cond_13
    const/16 v1, 0x14

    .line 248
    .line 249
    aget-object v1, p1, v1

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 256
    .line 257
    :cond_14
    const/16 v1, 0x15

    .line 258
    .line 259
    aget-object v1, p1, v1

    .line 260
    .line 261
    if-eqz v1, :cond_15

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 266
    .line 267
    :cond_15
    const/16 v1, 0x16

    .line 268
    .line 269
    aget-object v1, p1, v1

    .line 270
    .line 271
    if-eqz v1, :cond_16

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 280
    .line 281
    :cond_16
    const/16 v1, 0x17

    .line 282
    .line 283
    aget-object v1, p1, v1

    .line 284
    .line 285
    if-eqz v1, :cond_17

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 294
    .line 295
    :cond_17
    const/16 v1, 0x18

    .line 296
    .line 297
    aget-object v1, p1, v1

    .line 298
    .line 299
    if-eqz v1, :cond_18

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 308
    .line 309
    :cond_18
    const/16 v1, 0x19

    .line 310
    .line 311
    aget-object v1, p1, v1

    .line 312
    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 322
    .line 323
    :cond_19
    const/16 v1, 0x1a

    .line 324
    .line 325
    aget-object v1, p1, v1

    .line 326
    .line 327
    if-eqz v1, :cond_1a

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 336
    .line 337
    :cond_1a
    const/16 v1, 0x1b

    .line 338
    .line 339
    aget-object p1, p1, v1

    .line 340
    .line 341
    if-eqz p1, :cond_1b

    .line 342
    .line 343
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 344
    .line 345
    iput-object p1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 346
    .line 347
    :cond_1b
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/Card;

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
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_5
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_8
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_9
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_b
    iget-wide p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    iget-boolean p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_d
    iget-boolean p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_e
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->i()I

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
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->z()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->w()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->r()I

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
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->x()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_1a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_1b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Card;->getType()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
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
