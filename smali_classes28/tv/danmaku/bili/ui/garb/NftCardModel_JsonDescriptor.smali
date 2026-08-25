.class public final Ltv/danmaku/bili/ui/garb/NftCardModel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/NftCardModel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/NftCardModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/NftCardModel;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/NftCardModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x18

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
    const-string v9, "jump_id"

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
    const-string v9, "not_on_sale"

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
    const-string v9, "round_id"

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v2, v0, v5

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 60
    .line 61
    const-string v9, "act_id"

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput-object v2, v0, v5

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v9, "book_x"

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    aput-object v2, v0, v5

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v9, "book_y"

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    aput-object v2, v0, v5

    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v7, "extra"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const-class v9, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v11, 0x5

    .line 100
    move-object v6, v2

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    aput-object v2, v0, v5

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v7, "card_list"

    .line 110
    .line 111
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 112
    .line 113
    const-class v6, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;

    .line 114
    .line 115
    aput-object v6, v5, v1

    .line 116
    .line 117
    const-class v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v6, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v9

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
    const-string v9, "draw_count"

    .line 134
    .line 135
    move-object v8, v2

    .line 136
    move-object v11, v14

    .line 137
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x9

    .line 141
    .line 142
    aput-object v2, v0, v5

    .line 143
    .line 144
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 145
    .line 146
    const-string v7, "animation_draw_url"

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const-class v9, Ljava/lang/String;

    .line 150
    .line 151
    const/4 v11, 0x5

    .line 152
    move-object v6, v2

    .line 153
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    aput-object v2, v0, v5

    .line 159
    .line 160
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 161
    .line 162
    const-string v7, "animation_result_url"

    .line 163
    .line 164
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 165
    .line 166
    const-class v5, Ljava/lang/String;

    .line 167
    .line 168
    aput-object v5, v4, v1

    .line 169
    .line 170
    aput-object v5, v4, v3

    .line 171
    .line 172
    const-class v1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v6, v2

    .line 179
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    aput-object v2, v0, v1

    .line 185
    .line 186
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 187
    .line 188
    const-string v4, "is_booked"

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x5

    .line 195
    move-object v3, v1

    .line 196
    move-object v6, v9

    .line 197
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 205
    .line 206
    const-string v7, "is_overtime"

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v6, v1

    .line 210
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0xd

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 218
    .line 219
    const-string v4, "mid"

    .line 220
    .line 221
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x5

    .line 225
    move-object v3, v1

    .line 226
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0xe

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 234
    .line 235
    const-string v4, "from"

    .line 236
    .line 237
    const-class v6, Ljava/lang/String;

    .line 238
    .line 239
    move-object v3, v1

    .line 240
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0xf

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 248
    .line 249
    const-string v4, "from_id"

    .line 250
    .line 251
    const-class v6, Ljava/lang/String;

    .line 252
    .line 253
    move-object v3, v1

    .line 254
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 262
    .line 263
    const-string v4, "f_source"

    .line 264
    .line 265
    const-class v6, Ljava/lang/String;

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x11

    .line 272
    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 276
    .line 277
    const-string v9, "source_type"

    .line 278
    .line 279
    move-object v8, v1

    .line 280
    move-object v11, v14

    .line 281
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x12

    .line 285
    .line 286
    aput-object v1, v0, v2

    .line 287
    .line 288
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 289
    .line 290
    const-string v4, "space_bg_set_url"

    .line 291
    .line 292
    const-class v6, Ljava/lang/String;

    .line 293
    .line 294
    const/4 v8, 0x5

    .line 295
    move-object v3, v1

    .line 296
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x13

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 304
    .line 305
    const-string v4, "horizontal_card_light_url"

    .line 306
    .line 307
    const-class v6, Ljava/lang/String;

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0x14

    .line 314
    .line 315
    aput-object v1, v0, v2

    .line 316
    .line 317
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 318
    .line 319
    const-string v4, "vertical_card_light_url"

    .line 320
    .line 321
    const-class v6, Ljava/lang/String;

    .line 322
    .line 323
    move-object v3, v1

    .line 324
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x15

    .line 328
    .line 329
    aput-object v1, v0, v2

    .line 330
    .line 331
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 332
    .line 333
    const-string v4, "horizontal_card_shadow_url"

    .line 334
    .line 335
    const-class v6, Ljava/lang/String;

    .line 336
    .line 337
    move-object v3, v1

    .line 338
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x16

    .line 342
    .line 343
    aput-object v1, v0, v2

    .line 344
    .line 345
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 346
    .line 347
    const-string v4, "vertical_card_shadow_url"

    .line 348
    .line 349
    const-class v6, Ljava/lang/String;

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x17

    .line 356
    .line 357
    aput-object v1, v0, v2

    .line 358
    .line 359
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    new-instance v26, Ltv/danmaku/bili/ui/garb/NftCardModel;

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
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    aget-object v9, p1, v9

    .line 102
    .line 103
    check-cast v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    aget-object v10, p1, v10

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v10, :cond_7

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_7
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
    check-cast v12, Ljava/util/HashMap;

    .line 130
    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    aget-object v13, p1, v13

    .line 134
    .line 135
    check-cast v13, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-nez v13, :cond_8

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    :goto_8
    const/16 v14, 0xd

    .line 146
    .line 147
    aget-object v14, p1, v14

    .line 148
    .line 149
    check-cast v14, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v14, :cond_9

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    :goto_9
    const/16 v15, 0xe

    .line 160
    .line 161
    aget-object v15, p1, v15

    .line 162
    .line 163
    check-cast v15, Ljava/lang/Long;

    .line 164
    .line 165
    if-nez v15, :cond_a

    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    :goto_a
    const/16 v17, 0xf

    .line 175
    .line 176
    aget-object v17, p1, v17

    .line 177
    .line 178
    check-cast v17, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v18, 0x10

    .line 181
    .line 182
    aget-object v18, p1, v18

    .line 183
    .line 184
    check-cast v18, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v19, 0x11

    .line 187
    .line 188
    aget-object v19, p1, v19

    .line 189
    .line 190
    check-cast v19, Ljava/lang/String;

    .line 191
    .line 192
    const/16 v20, 0x12

    .line 193
    .line 194
    aget-object v20, p1, v20

    .line 195
    .line 196
    check-cast v20, Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v20, :cond_b

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v20, v0

    .line 208
    .line 209
    :goto_b
    const/16 v0, 0x13

    .line 210
    .line 211
    aget-object v0, p1, v0

    .line 212
    .line 213
    move-object/from16 v21, v0

    .line 214
    .line 215
    check-cast v21, Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0x14

    .line 218
    .line 219
    aget-object v0, p1, v0

    .line 220
    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    check-cast v22, Ljava/lang/String;

    .line 224
    .line 225
    const/16 v0, 0x15

    .line 226
    .line 227
    aget-object v0, p1, v0

    .line 228
    .line 229
    move-object/from16 v23, v0

    .line 230
    .line 231
    check-cast v23, Ljava/lang/String;

    .line 232
    .line 233
    const/16 v0, 0x16

    .line 234
    .line 235
    aget-object v0, p1, v0

    .line 236
    .line 237
    move-object/from16 v24, v0

    .line 238
    .line 239
    check-cast v24, Ljava/lang/String;

    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    aget-object v0, p1, v0

    .line 244
    .line 245
    move-object/from16 v25, v0

    .line 246
    .line 247
    check-cast v25, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v0, v26

    .line 250
    .line 251
    invoke-direct/range {v0 .. v25}, Ltv/danmaku/bili/ui/garb/NftCardModel;-><init>(IIIIIIILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/HashMap;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v26
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/NftCardModel;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->u()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->s()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->c()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_d
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_e
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->h()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_f
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->g()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->e()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->d()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_13
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->t()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->r()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->p()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/NftCardModel;->w()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
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
