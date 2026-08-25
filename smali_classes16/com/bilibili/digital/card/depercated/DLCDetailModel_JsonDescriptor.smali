.class public final Lcom/bilibili/digital/card/depercated/DLCDetailModel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/depercated/DLCDetailModel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/digital/card/depercated/DLCDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/digital/card/depercated/DLCDetailModel;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/digital/card/depercated/DLCDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x1a

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
    const-string v5, "type"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/digital/card/page/DigitalPage$Type;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x7

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
    const-string v9, "screen_type"

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v2, v0, v4

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v9, "has_draw_ani"

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object v2, v0, v4

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 76
    .line 77
    const-string v6, "has_card_ani"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x5

    .line 84
    move-object v5, v2

    .line 85
    move-object v8, v4

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aput-object v2, v0, v5

    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v9, "share_type"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v8, v2

    .line 98
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    aput-object v2, v0, v5

    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 105
    .line 106
    const-string v9, "jump_id"

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    aput-object v2, v0, v5

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 116
    .line 117
    const-string v7, "horizontal_card_light_url"

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-class v9, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v11, 0x5

    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    aput-object v2, v0, v5

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 132
    .line 133
    const-string v7, "horizontal_card_shadow_url"

    .line 134
    .line 135
    const-class v9, Ljava/lang/String;

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    aput-object v2, v0, v5

    .line 144
    .line 145
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 146
    .line 147
    const-string v7, "vertical_card_light_url"

    .line 148
    .line 149
    const-class v9, Ljava/lang/String;

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    aput-object v2, v0, v5

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 160
    .line 161
    const-string v7, "vertical_card_shadow_url"

    .line 162
    .line 163
    const-class v9, Ljava/lang/String;

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0xb

    .line 170
    .line 171
    aput-object v2, v0, v5

    .line 172
    .line 173
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 174
    .line 175
    const-string v7, "mid"

    .line 176
    .line 177
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    aput-object v2, v0, v5

    .line 186
    .line 187
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 188
    .line 189
    const-string v9, "total_cnt"

    .line 190
    .line 191
    move-object v8, v2

    .line 192
    move-object v11, v14

    .line 193
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0xd

    .line 197
    .line 198
    aput-object v2, v0, v5

    .line 199
    .line 200
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 201
    .line 202
    const-string v9, "not_on_sale"

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    move-object v11, v4

    .line 206
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0xe

    .line 210
    .line 211
    aput-object v2, v0, v5

    .line 212
    .line 213
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 214
    .line 215
    const-string v7, "holder_list_url"

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const-class v9, Ljava/lang/String;

    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    move-object v6, v2

    .line 222
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 223
    .line 224
    .line 225
    const/16 v5, 0xf

    .line 226
    .line 227
    aput-object v2, v0, v5

    .line 228
    .line 229
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 230
    .line 231
    const-string v7, "homepage_url"

    .line 232
    .line 233
    const-class v9, Ljava/lang/String;

    .line 234
    .line 235
    move-object v6, v2

    .line 236
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x10

    .line 240
    .line 241
    aput-object v2, v0, v5

    .line 242
    .line 243
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 244
    .line 245
    const-string v7, "space_bg_set_url"

    .line 246
    .line 247
    const-class v9, Ljava/lang/String;

    .line 248
    .line 249
    move-object v6, v2

    .line 250
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 251
    .line 252
    .line 253
    const/16 v5, 0x11

    .line 254
    .line 255
    aput-object v2, v0, v5

    .line 256
    .line 257
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 258
    .line 259
    const-string v7, "card_list"

    .line 260
    .line 261
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 262
    .line 263
    const-class v5, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;

    .line 264
    .line 265
    aput-object v5, v3, v1

    .line 266
    .line 267
    const-class v1, Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/16 v11, 0x15

    .line 274
    .line 275
    move-object v6, v2

    .line 276
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x12

    .line 280
    .line 281
    aput-object v2, v0, v1

    .line 282
    .line 283
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 284
    .line 285
    const-string v9, "is_booked"

    .line 286
    .line 287
    move-object v8, v1

    .line 288
    move-object v11, v4

    .line 289
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x13

    .line 293
    .line 294
    aput-object v1, v0, v2

    .line 295
    .line 296
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 297
    .line 298
    const-string v9, "is_can_donate"

    .line 299
    .line 300
    move-object v8, v1

    .line 301
    move-object v11, v14

    .line 302
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0x14

    .line 306
    .line 307
    aput-object v1, v0, v2

    .line 308
    .line 309
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 310
    .line 311
    const-string v9, "is_up_chain"

    .line 312
    .line 313
    move-object v8, v1

    .line 314
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x15

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 322
    .line 323
    const-string v4, "from"

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const-class v6, Ljava/lang/String;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x5

    .line 330
    move-object v3, v1

    .line 331
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0x16

    .line 335
    .line 336
    aput-object v1, v0, v2

    .line 337
    .line 338
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 339
    .line 340
    const-string v4, "from_id"

    .line 341
    .line 342
    const-class v6, Ljava/lang/String;

    .line 343
    .line 344
    move-object v3, v1

    .line 345
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 346
    .line 347
    .line 348
    const/16 v2, 0x17

    .line 349
    .line 350
    aput-object v1, v0, v2

    .line 351
    .line 352
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 353
    .line 354
    const-string v4, "f_source"

    .line 355
    .line 356
    const-class v6, Ljava/lang/String;

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x18

    .line 363
    .line 364
    aput-object v1, v0, v2

    .line 365
    .line 366
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 367
    .line 368
    const-string v9, "page_type"

    .line 369
    .line 370
    move-object v8, v1

    .line 371
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x19

    .line 375
    .line 376
    aput-object v1, v0, v2

    .line 377
    .line 378
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    new-instance v30, Lcom/bilibili/digital/card/depercated/DLCDetailModel;

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
    const/4 v4, 0x4

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/16 v28, 0x4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v28, 0x0

    .line 39
    .line 40
    :goto_2
    check-cast v3, Lcom/bilibili/digital/card/page/DigitalPage$Type;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aget-object v5, p1, v5

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_3
    aget-object v4, p1, v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v6, v4

    .line 68
    :goto_4
    const/4 v4, 0x5

    .line 69
    aget-object v4, p1, v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v7, v4

    .line 82
    :goto_5
    const/4 v4, 0x6

    .line 83
    aget-object v4, p1, v4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move v8, v4

    .line 96
    :goto_6
    const/4 v4, 0x7

    .line 97
    aget-object v4, p1, v4

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v9, v4

    .line 110
    :goto_7
    const/16 v4, 0x8

    .line 111
    .line 112
    aget-object v4, p1, v4

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    aget-object v4, p1, v4

    .line 120
    .line 121
    move-object v11, v4

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    aget-object v4, p1, v4

    .line 127
    .line 128
    move-object v12, v4

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    aget-object v4, p1, v4

    .line 134
    .line 135
    move-object v13, v4

    .line 136
    check-cast v13, Ljava/lang/String;

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    aget-object v4, p1, v4

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    :goto_8
    const/16 v4, 0xd

    .line 154
    .line 155
    aget-object v4, p1, v4

    .line 156
    .line 157
    check-cast v4, Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    :goto_9
    const/16 v4, 0xe

    .line 171
    .line 172
    aget-object v4, p1, v4

    .line 173
    .line 174
    check-cast v4, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    :goto_a
    const/16 v4, 0xf

    .line 188
    .line 189
    aget-object v4, p1, v4

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    check-cast v18, Ljava/lang/String;

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    aget-object v4, p1, v4

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    check-cast v19, Ljava/lang/String;

    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    aget-object v4, p1, v4

    .line 206
    .line 207
    move-object/from16 v20, v4

    .line 208
    .line 209
    check-cast v20, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    aget-object v4, p1, v4

    .line 214
    .line 215
    move-object/from16 v21, v4

    .line 216
    .line 217
    check-cast v21, Ljava/util/List;

    .line 218
    .line 219
    const/16 v4, 0x13

    .line 220
    .line 221
    aget-object v4, p1, v4

    .line 222
    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move/from16 v22, v4

    .line 235
    .line 236
    :goto_b
    const/16 v4, 0x14

    .line 237
    .line 238
    aget-object v4, p1, v4

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Integer;

    .line 241
    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move/from16 v23, v4

    .line 252
    .line 253
    :goto_c
    const/16 v4, 0x15

    .line 254
    .line 255
    aget-object v4, p1, v4

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Integer;

    .line 258
    .line 259
    if-nez v4, :cond_d

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    move/from16 v24, v4

    .line 269
    .line 270
    :goto_d
    const/16 v4, 0x16

    .line 271
    .line 272
    aget-object v4, p1, v4

    .line 273
    .line 274
    move-object/from16 v25, v4

    .line 275
    .line 276
    check-cast v25, Ljava/lang/String;

    .line 277
    .line 278
    const/16 v4, 0x17

    .line 279
    .line 280
    aget-object v4, p1, v4

    .line 281
    .line 282
    move-object/from16 v26, v4

    .line 283
    .line 284
    check-cast v26, Ljava/lang/String;

    .line 285
    .line 286
    const/16 v4, 0x18

    .line 287
    .line 288
    aget-object v4, p1, v4

    .line 289
    .line 290
    move-object/from16 v27, v4

    .line 291
    .line 292
    check-cast v27, Ljava/lang/String;

    .line 293
    .line 294
    const/16 v4, 0x19

    .line 295
    .line 296
    aget-object v4, p1, v4

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 299
    .line 300
    if-nez v4, :cond_e

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move/from16 v31, v0

    .line 310
    .line 311
    :goto_e
    const/16 v29, 0x0

    .line 312
    .line 313
    move-object/from16 v0, v30

    .line 314
    .line 315
    move v4, v5

    .line 316
    move v5, v6

    .line 317
    move v6, v7

    .line 318
    move v7, v8

    .line 319
    move v8, v9

    .line 320
    move-object v9, v10

    .line 321
    move-object v10, v11

    .line 322
    move-object v11, v12

    .line 323
    move-object v12, v13

    .line 324
    move-wide v13, v14

    .line 325
    move/from16 v15, v16

    .line 326
    .line 327
    move/from16 v16, v17

    .line 328
    .line 329
    move-object/from16 v17, v18

    .line 330
    .line 331
    move-object/from16 v18, v19

    .line 332
    .line 333
    move-object/from16 v19, v20

    .line 334
    .line 335
    move-object/from16 v20, v21

    .line 336
    .line 337
    move/from16 v21, v22

    .line 338
    .line 339
    move/from16 v22, v23

    .line 340
    .line 341
    move/from16 v23, v24

    .line 342
    .line 343
    move-object/from16 v24, v25

    .line 344
    .line 345
    move-object/from16 v25, v26

    .line 346
    .line 347
    move-object/from16 v26, v27

    .line 348
    .line 349
    move/from16 v27, v31

    .line 350
    .line 351
    invoke-direct/range {v0 .. v29}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;-><init>(IILcom/bilibili/digital/card/page/DigitalPage$Type;IIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 352
    .line 353
    .line 354
    return-object v30
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/digital/card/depercated/DLCDetailModel;

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->q()I

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->w()I

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->d()I

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->z()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->p()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->u()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->x()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->m()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->l()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->n()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->s()I

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->i()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->j()I

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->r()I

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->v()Lcom/bilibili/digital/card/page/DigitalPage$Type;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_18
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->c()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_19
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DLCDetailModel;->b()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
