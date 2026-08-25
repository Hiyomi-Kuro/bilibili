.class public final Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 21

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
    const-string v2, "card_type_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v9, "card_activity_type"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v2

    .line 31
    move-object v11, v14

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aput-object v2, v0, v9

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v4, "card_name"

    .line 41
    .line 42
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x5

    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v16, "card_img"

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-class v18, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x5

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v4, "card_type"

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v6, v14

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    aput-object v2, v0, v3

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v16, "card_id_list"

    .line 87
    .line 88
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    const-class v4, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailIdModel;

    .line 91
    .line 92
    aput-object v4, v3, v1

    .line 93
    .line 94
    const-class v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v10, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const/16 v20, 0x15

    .line 101
    .line 102
    move-object v15, v2

    .line 103
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    aput-object v2, v0, v3

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v4, "total_cnt"

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    aput-object v2, v0, v3

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v4, "is_mute"

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    aput-object v2, v0, v3

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 132
    .line 133
    const-string v16, "total_cnt_show"

    .line 134
    .line 135
    const-class v18, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v20, 0x5

    .line 138
    .line 139
    move-object v15, v2

    .line 140
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    aput-object v2, v0, v3

    .line 146
    .line 147
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 148
    .line 149
    const-string v4, "holding_rate"

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    aput-object v2, v0, v3

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 160
    .line 161
    const-string v16, "video_list"

    .line 162
    .line 163
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 164
    .line 165
    const-class v11, Ljava/lang/String;

    .line 166
    .line 167
    aput-object v11, v3, v1

    .line 168
    .line 169
    invoke-static {v10, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const/16 v20, 0x15

    .line 174
    .line 175
    move-object v15, v2

    .line 176
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    aput-object v2, v0, v3

    .line 182
    .line 183
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 184
    .line 185
    const-string v4, "is_physical_orientation"

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0xb

    .line 192
    .line 193
    aput-object v2, v0, v3

    .line 194
    .line 195
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 196
    .line 197
    const-string v4, "width"

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    aput-object v2, v0, v3

    .line 206
    .line 207
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 208
    .line 209
    const-string v4, "height"

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0xd

    .line 216
    .line 217
    aput-object v2, v0, v3

    .line 218
    .line 219
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 220
    .line 221
    const-string v13, "card_ext_text"

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const-class v15, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x5

    .line 229
    .line 230
    move-object v12, v2

    .line 231
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 232
    .line 233
    .line 234
    const/16 v3, 0xe

    .line 235
    .line 236
    aput-object v2, v0, v3

    .line 237
    .line 238
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 239
    .line 240
    const-string v13, "subtitles_url"

    .line 241
    .line 242
    const-class v15, Ljava/lang/String;

    .line 243
    .line 244
    move-object v12, v2

    .line 245
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xf

    .line 249
    .line 250
    aput-object v2, v0, v3

    .line 251
    .line 252
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 253
    .line 254
    const-string v13, "play"

    .line 255
    .line 256
    const-class v15, Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 257
    .line 258
    move-object v12, v2

    .line 259
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 260
    .line 261
    .line 262
    const/16 v3, 0x10

    .line 263
    .line 264
    aput-object v2, v0, v3

    .line 265
    .line 266
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 267
    .line 268
    const-string v13, "tag"

    .line 269
    .line 270
    const-class v15, Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 271
    .line 272
    move-object v12, v2

    .line 273
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 274
    .line 275
    .line 276
    const/16 v3, 0x11

    .line 277
    .line 278
    aput-object v2, v0, v3

    .line 279
    .line 280
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 281
    .line 282
    const-string v13, "card_img_download"

    .line 283
    .line 284
    const-class v15, Ljava/lang/String;

    .line 285
    .line 286
    move-object v12, v2

    .line 287
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 288
    .line 289
    .line 290
    const/16 v3, 0x12

    .line 291
    .line 292
    aput-object v2, v0, v3

    .line 293
    .line 294
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 295
    .line 296
    const-string v13, "video_list_download"

    .line 297
    .line 298
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 299
    .line 300
    aput-object v11, v3, v1

    .line 301
    .line 302
    const-class v1, Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const/16 v17, 0x15

    .line 309
    .line 310
    move-object v12, v2

    .line 311
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x13

    .line 315
    .line 316
    aput-object v2, v0, v1

    .line 317
    .line 318
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 319
    .line 320
    const-string v4, "left_top_tag_img"

    .line 321
    .line 322
    const-class v6, Ljava/lang/String;

    .line 323
    .line 324
    const/4 v8, 0x6

    .line 325
    move-object v3, v1

    .line 326
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x14

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 334
    .line 335
    const-string v4, "frame_img"

    .line 336
    .line 337
    const-class v6, Ljava/lang/String;

    .line 338
    .line 339
    move-object v3, v1

    .line 340
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0x15

    .line 344
    .line 345
    aput-object v1, v0, v2

    .line 346
    .line 347
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 348
    .line 349
    const-string v4, "is_highlight"

    .line 350
    .line 351
    const-class v6, Ljava/lang/Boolean;

    .line 352
    .line 353
    move-object v3, v1

    .line 354
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x16

    .line 358
    .line 359
    aput-object v1, v0, v2

    .line 360
    .line 361
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 362
    .line 363
    const-string v4, "reward_tag"

    .line 364
    .line 365
    const-class v6, Ljava/lang/String;

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x17

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    new-instance v28, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    const/4 v4, 0x2

    .line 31
    aget-object v4, p1, v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    aget-object v5, p1, v5

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    aget-object v6, p1, v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_2
    const/4 v7, 0x5

    .line 54
    aget-object v7, p1, v7

    .line 55
    .line 56
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    aget-object v8, p1, v8

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_3
    const/4 v9, 0x7

    .line 72
    aget-object v9, p1, v9

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :goto_4
    const/16 v10, 0x8

    .line 85
    .line 86
    aget-object v10, p1, v10

    .line 87
    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v11, 0x9

    .line 91
    .line 92
    aget-object v11, p1, v11

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    :goto_5
    const/16 v12, 0xa

    .line 105
    .line 106
    aget-object v12, p1, v12

    .line 107
    .line 108
    check-cast v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v13, 0xb

    .line 111
    .line 112
    aget-object v13, p1, v13

    .line 113
    .line 114
    check-cast v13, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    :goto_6
    const/16 v14, 0xc

    .line 125
    .line 126
    aget-object v14, p1, v14

    .line 127
    .line 128
    check-cast v14, Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    :goto_7
    const/16 v15, 0xd

    .line 139
    .line 140
    aget-object v15, p1, v15

    .line 141
    .line 142
    check-cast v15, Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v15, :cond_8

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    :goto_8
    const/16 v16, 0xe

    .line 153
    .line 154
    aget-object v16, p1, v16

    .line 155
    .line 156
    check-cast v16, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v17, 0xf

    .line 159
    .line 160
    aget-object v17, p1, v17

    .line 161
    .line 162
    check-cast v17, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v18, 0x10

    .line 165
    .line 166
    aget-object v18, p1, v18

    .line 167
    .line 168
    check-cast v18, Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 169
    .line 170
    const/16 v19, 0x11

    .line 171
    .line 172
    aget-object v19, p1, v19

    .line 173
    .line 174
    check-cast v19, Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 175
    .line 176
    const/16 v20, 0x12

    .line 177
    .line 178
    aget-object v20, p1, v20

    .line 179
    .line 180
    check-cast v20, Ljava/lang/String;

    .line 181
    .line 182
    const/16 v21, 0x13

    .line 183
    .line 184
    aget-object v21, p1, v21

    .line 185
    .line 186
    check-cast v21, Ljava/util/List;

    .line 187
    .line 188
    const/16 v22, 0x14

    .line 189
    .line 190
    aget-object v22, p1, v22

    .line 191
    .line 192
    if-nez v22, :cond_9

    .line 193
    .line 194
    const/high16 v0, 0x100000

    .line 195
    .line 196
    :cond_9
    check-cast v22, Ljava/lang/String;

    .line 197
    .line 198
    const/16 v23, 0x15

    .line 199
    .line 200
    aget-object v23, p1, v23

    .line 201
    .line 202
    if-nez v23, :cond_a

    .line 203
    .line 204
    const/high16 v24, 0x200000

    .line 205
    .line 206
    or-int v0, v0, v24

    .line 207
    .line 208
    :cond_a
    check-cast v23, Ljava/lang/String;

    .line 209
    .line 210
    const/16 v24, 0x16

    .line 211
    .line 212
    aget-object v24, p1, v24

    .line 213
    .line 214
    if-nez v24, :cond_b

    .line 215
    .line 216
    const/high16 v25, 0x400000

    .line 217
    .line 218
    or-int v0, v0, v25

    .line 219
    .line 220
    :cond_b
    check-cast v24, Ljava/lang/Boolean;

    .line 221
    .line 222
    const/16 v25, 0x17

    .line 223
    .line 224
    aget-object v25, p1, v25

    .line 225
    .line 226
    if-nez v25, :cond_c

    .line 227
    .line 228
    const/high16 v26, 0x800000

    .line 229
    .line 230
    or-int v0, v0, v26

    .line 231
    .line 232
    :cond_c
    move/from16 v26, v0

    .line 233
    .line 234
    check-cast v25, Ljava/lang/String;

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    move-object/from16 v0, v28

    .line 239
    .line 240
    invoke-direct/range {v0 .. v27}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;-><init>(JILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;ILjava/util/ArrayList;IIILjava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 241
    .line 242
    .line 243
    return-object v28
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->x()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->u()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->r()Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->m()Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->j()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->w()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->l()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_d
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->v()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_e
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->n()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_f
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->p()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->s()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->c()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_13
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->g()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->a()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DigitalCardDetailModel;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
