.class public final Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "left_top_tag_img"

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
    const-string v9, "frame_img"

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
    const-string v5, "card_type_id"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

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
    const-string v6, "card_activity_type"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x5

    .line 62
    move-object v5, v2

    .line 63
    move-object v8, v4

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v2, v0, v5

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v7, "card_name"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-class v9, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x5

    .line 79
    move-object v6, v2

    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    aput-object v2, v0, v5

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 87
    .line 88
    const-string v7, "card_img"

    .line 89
    .line 90
    const-class v9, Ljava/lang/String;

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    aput-object v2, v0, v5

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v9, "card_type"

    .line 102
    .line 103
    move-object v8, v2

    .line 104
    move-object v11, v4

    .line 105
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "card_id_list"

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 117
    .line 118
    const-class v6, Lcom/bilibili/digital/card/depercated/DigitalCardDetailIdModel;

    .line 119
    .line 120
    aput-object v6, v5, v1

    .line 121
    .line 122
    const-class v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v14, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v11, 0x15

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    aput-object v2, v0, v5

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v9, "total_cnt"

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    move-object v11, v4

    .line 143
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 151
    .line 152
    const-string v7, "is_mute"

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    const/4 v11, 0x5

    .line 158
    move-object v6, v2

    .line 159
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x9

    .line 163
    .line 164
    aput-object v2, v0, v5

    .line 165
    .line 166
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 167
    .line 168
    const-string v7, "total_cnt_show"

    .line 169
    .line 170
    const-class v9, Ljava/lang/String;

    .line 171
    .line 172
    move-object v6, v2

    .line 173
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    aput-object v2, v0, v5

    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 181
    .line 182
    const-string v9, "holding_rate"

    .line 183
    .line 184
    move-object v8, v2

    .line 185
    move-object v11, v4

    .line 186
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0xb

    .line 190
    .line 191
    aput-object v2, v0, v5

    .line 192
    .line 193
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 194
    .line 195
    const-string v7, "video_list"

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 199
    .line 200
    const-class v15, Ljava/lang/String;

    .line 201
    .line 202
    aput-object v15, v5, v1

    .line 203
    .line 204
    invoke-static {v14, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/16 v11, 0x15

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    aput-object v2, v0, v5

    .line 217
    .line 218
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 219
    .line 220
    const-string v9, "is_physical_orientation"

    .line 221
    .line 222
    move-object v8, v2

    .line 223
    move-object v11, v4

    .line 224
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 225
    .line 226
    .line 227
    const/16 v5, 0xd

    .line 228
    .line 229
    aput-object v2, v0, v5

    .line 230
    .line 231
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 232
    .line 233
    const-string v9, "width"

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 237
    .line 238
    .line 239
    const/16 v5, 0xe

    .line 240
    .line 241
    aput-object v2, v0, v5

    .line 242
    .line 243
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 244
    .line 245
    const-string v9, "height"

    .line 246
    .line 247
    move-object v8, v2

    .line 248
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0xf

    .line 252
    .line 253
    aput-object v2, v0, v4

    .line 254
    .line 255
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 256
    .line 257
    const-string v6, "card_ext_text"

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const-class v8, Ljava/lang/String;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x5

    .line 264
    move-object v5, v2

    .line 265
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 266
    .line 267
    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    aput-object v2, v0, v4

    .line 271
    .line 272
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 273
    .line 274
    const-string v6, "subtitles_url"

    .line 275
    .line 276
    const-class v8, Ljava/lang/String;

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x11

    .line 283
    .line 284
    aput-object v2, v0, v4

    .line 285
    .line 286
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 287
    .line 288
    const-string v6, "play"

    .line 289
    .line 290
    const-class v8, Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 291
    .line 292
    move-object v5, v2

    .line 293
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 294
    .line 295
    .line 296
    const/16 v4, 0x12

    .line 297
    .line 298
    aput-object v2, v0, v4

    .line 299
    .line 300
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 301
    .line 302
    const-string v6, "tag"

    .line 303
    .line 304
    const-class v8, Lcom/bilibili/digital/card/depercated/DLCTagModel;

    .line 305
    .line 306
    move-object v5, v2

    .line 307
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x13

    .line 311
    .line 312
    aput-object v2, v0, v4

    .line 313
    .line 314
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 315
    .line 316
    const-string v6, "card_img_download"

    .line 317
    .line 318
    const-class v8, Ljava/lang/String;

    .line 319
    .line 320
    move-object v5, v2

    .line 321
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 322
    .line 323
    .line 324
    const/16 v4, 0x14

    .line 325
    .line 326
    aput-object v2, v0, v4

    .line 327
    .line 328
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 329
    .line 330
    const-string v6, "video_list_download"

    .line 331
    .line 332
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 333
    .line 334
    aput-object v15, v3, v1

    .line 335
    .line 336
    const-class v1, Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/16 v10, 0x15

    .line 343
    .line 344
    move-object v5, v2

    .line 345
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x15

    .line 349
    .line 350
    aput-object v2, v0, v1

    .line 351
    .line 352
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 353
    .line 354
    const-string v4, "is_highlight"

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const-class v6, Ljava/lang/Boolean;

    .line 358
    .line 359
    const/4 v8, 0x6

    .line 360
    move-object v3, v1

    .line 361
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x16

    .line 365
    .line 366
    aput-object v1, v0, v2

    .line 367
    .line 368
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 369
    .line 370
    const-string v4, "reward_tag"

    .line 371
    .line 372
    const-class v6, Ljava/lang/String;

    .line 373
    .line 374
    move-object v3, v1

    .line 375
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x17

    .line 379
    .line 380
    aput-object v1, v0, v2

    .line 381
    .line 382
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    new-instance v28, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :goto_0
    const/4 v5, 0x3

    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_1
    const/4 v6, 0x4

    .line 41
    aget-object v6, p1, v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    aget-object v7, p1, v7

    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    aget-object v8, p1, v8

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_2
    const/4 v9, 0x7

    .line 64
    aget-object v9, p1, v9

    .line 65
    .line 66
    check-cast v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    aget-object v10, p1, v10

    .line 71
    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :goto_3
    const/16 v11, 0x9

    .line 83
    .line 84
    aget-object v11, p1, v11

    .line 85
    .line 86
    check-cast v11, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    :goto_4
    const/16 v12, 0xa

    .line 97
    .line 98
    aget-object v12, p1, v12

    .line 99
    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v13, 0xb

    .line 103
    .line 104
    aget-object v13, p1, v13

    .line 105
    .line 106
    check-cast v13, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v13, :cond_5

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    :goto_5
    const/16 v14, 0xc

    .line 117
    .line 118
    aget-object v14, p1, v14

    .line 119
    .line 120
    check-cast v14, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v15, 0xd

    .line 123
    .line 124
    aget-object v15, p1, v15

    .line 125
    .line 126
    check-cast v15, Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    :goto_6
    const/16 v16, 0xe

    .line 137
    .line 138
    aget-object v16, p1, v16

    .line 139
    .line 140
    check-cast v16, Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez v16, :cond_7

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    :goto_7
    const/16 v17, 0xf

    .line 152
    .line 153
    aget-object v17, p1, v17

    .line 154
    .line 155
    check-cast v17, Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v17, :cond_8

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    :goto_8
    const/16 v18, 0x10

    .line 167
    .line 168
    aget-object v18, p1, v18

    .line 169
    .line 170
    check-cast v18, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v19, 0x11

    .line 173
    .line 174
    aget-object v19, p1, v19

    .line 175
    .line 176
    check-cast v19, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v20, 0x12

    .line 179
    .line 180
    aget-object v20, p1, v20

    .line 181
    .line 182
    check-cast v20, Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 183
    .line 184
    const/16 v21, 0x13

    .line 185
    .line 186
    aget-object v21, p1, v21

    .line 187
    .line 188
    check-cast v21, Lcom/bilibili/digital/card/depercated/DLCTagModel;

    .line 189
    .line 190
    const/16 v22, 0x14

    .line 191
    .line 192
    aget-object v22, p1, v22

    .line 193
    .line 194
    check-cast v22, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v23, 0x15

    .line 197
    .line 198
    aget-object v23, p1, v23

    .line 199
    .line 200
    check-cast v23, Ljava/util/List;

    .line 201
    .line 202
    const/16 v24, 0x16

    .line 203
    .line 204
    aget-object v24, p1, v24

    .line 205
    .line 206
    if-nez v24, :cond_9

    .line 207
    .line 208
    const/high16 v0, 0x400000

    .line 209
    .line 210
    :cond_9
    check-cast v24, Ljava/lang/Boolean;

    .line 211
    .line 212
    const/16 v25, 0x17

    .line 213
    .line 214
    aget-object v25, p1, v25

    .line 215
    .line 216
    if-nez v25, :cond_a

    .line 217
    .line 218
    const/high16 v26, 0x800000

    .line 219
    .line 220
    or-int v0, v0, v26

    .line 221
    .line 222
    :cond_a
    move/from16 v26, v0

    .line 223
    .line 224
    check-cast v25, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    move-object/from16 v0, v28

    .line 229
    .line 230
    invoke-direct/range {v0 .. v27}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IZLjava/lang/String;ILjava/util/ArrayList;IIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/digital/card/depercated/DLCPlayModel;Lcom/bilibili/digital/card/depercated/DLCTagModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    return-object v28
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->x()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->u()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->r()Lcom/bilibili/digital/card/depercated/DLCTagModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->m()Lcom/bilibili/digital/card/depercated/DLCPlayModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->j()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->w()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->l()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->v()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->n()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->t()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->p()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->s()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->c()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->g()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->a()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/digital/card/depercated/DigitalCardDetailModel;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
