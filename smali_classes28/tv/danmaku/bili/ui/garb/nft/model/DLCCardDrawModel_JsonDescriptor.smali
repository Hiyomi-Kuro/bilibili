.class public final Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "callback"

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "screen_type"

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
    move-object v8, v1

    .line 31
    move-object v11, v14

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v3, "has_draw_ani"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    move-object v2, v1

    .line 46
    move-object v5, v14

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v3, "has_card_ani"

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v4, "act_id"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x5

    .line 73
    move-object v3, v1

    .line 74
    move-object v6, v9

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v3, "activity_status"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x5

    .line 88
    move-object v2, v1

    .line 89
    move-object v5, v14

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v7, "lottery_id"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v11, 0x5

    .line 102
    move-object v6, v1

    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v3, "lottery_num"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x5

    .line 115
    move-object v2, v1

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v4, "biz_info"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const-class v6, Ljava/lang/String;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x5

    .line 131
    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 140
    .line 141
    const-string v4, "jump_url"

    .line 142
    .line 143
    const-class v6, Ljava/lang/String;

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v4, "animation_draw_url"

    .line 156
    .line 157
    const-class v6, Ljava/lang/String;

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 168
    .line 169
    const-string v4, "animation_entry_url"

    .line 170
    .line 171
    const-class v6, Ljava/lang/String;

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 182
    .line 183
    const-string v4, "horizontal_card_light_url"

    .line 184
    .line 185
    const-class v6, Ljava/lang/String;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 196
    .line 197
    const-string v4, "vertical_card_light_url"

    .line 198
    .line 199
    const-class v6, Ljava/lang/String;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 210
    .line 211
    const-string v4, "horizontal_card_shadow_url"

    .line 212
    .line 213
    const-class v6, Ljava/lang/String;

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 224
    .line 225
    const-string v4, "vertical_card_shadow_url"

    .line 226
    .line 227
    const-class v6, Ljava/lang/String;

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xf

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 238
    .line 239
    const-string v4, "holder_list_url"

    .line 240
    .line 241
    const-class v6, Ljava/lang/String;

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x10

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 252
    .line 253
    const-string v3, "is_can_donate"

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x5

    .line 258
    move-object v2, v1

    .line 259
    move-object v5, v14

    .line 260
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x11

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 268
    .line 269
    const-string v3, "is_up_chain"

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x12

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 280
    .line 281
    const-string v3, "share_type"

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x13

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 292
    .line 293
    const-string v4, "from"

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const-class v6, Ljava/lang/String;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v3, v1

    .line 300
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 308
    .line 309
    const-string v4, "from_id"

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
    const/16 v2, 0x15

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 322
    .line 323
    const-string v4, "f_source"

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
    const/16 v2, 0x16

    .line 332
    .line 333
    aput-object v1, v0, v2

    .line 334
    .line 335
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 336
    .line 337
    const-string v3, "page_type"

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x5

    .line 342
    move-object v2, v1

    .line 343
    move-object v5, v14

    .line 344
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x17

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    new-instance v27, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

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
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    const/4 v4, 0x3

    .line 35
    aget-object v4, p1, v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_2
    const/4 v5, 0x4

    .line 48
    aget-object v5, p1, v5

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Long;

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-wide v8, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    :goto_3
    const/4 v5, 0x5

    .line 63
    aget-object v5, p1, v5

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v10, v5

    .line 76
    :goto_4
    const/4 v5, 0x6

    .line 77
    aget-object v5, p1, v5

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    move-wide v11, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    move-wide v11, v5

    .line 90
    :goto_5
    const/4 v5, 0x7

    .line 91
    aget-object v5, p1, v5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v13, v5

    .line 104
    :goto_6
    const/16 v5, 0x8

    .line 105
    .line 106
    aget-object v5, p1, v5

    .line 107
    .line 108
    move-object v14, v5

    .line 109
    check-cast v14, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    aget-object v5, p1, v5

    .line 114
    .line 115
    move-object v15, v5

    .line 116
    check-cast v15, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    aget-object v5, p1, v5

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, Ljava/lang/String;

    .line 125
    .line 126
    const/16 v5, 0xb

    .line 127
    .line 128
    aget-object v5, p1, v5

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    check-cast v17, Ljava/lang/String;

    .line 133
    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    aget-object v5, p1, v5

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    check-cast v18, Ljava/lang/String;

    .line 141
    .line 142
    const/16 v5, 0xd

    .line 143
    .line 144
    aget-object v5, p1, v5

    .line 145
    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    check-cast v19, Ljava/lang/String;

    .line 149
    .line 150
    const/16 v5, 0xe

    .line 151
    .line 152
    aget-object v5, p1, v5

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    check-cast v20, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v5, 0xf

    .line 159
    .line 160
    aget-object v5, p1, v5

    .line 161
    .line 162
    move-object/from16 v21, v5

    .line 163
    .line 164
    check-cast v21, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v5, 0x10

    .line 167
    .line 168
    aget-object v5, p1, v5

    .line 169
    .line 170
    move-object/from16 v22, v5

    .line 171
    .line 172
    check-cast v22, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v5, 0x11

    .line 175
    .line 176
    aget-object v5, p1, v5

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move/from16 v23, v5

    .line 190
    .line 191
    :goto_7
    const/16 v5, 0x12

    .line 192
    .line 193
    aget-object v5, p1, v5

    .line 194
    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move/from16 v24, v5

    .line 207
    .line 208
    :goto_8
    const/16 v5, 0x13

    .line 209
    .line 210
    aget-object v5, p1, v5

    .line 211
    .line 212
    check-cast v5, Ljava/lang/Integer;

    .line 213
    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move/from16 v25, v5

    .line 224
    .line 225
    :goto_9
    const/16 v5, 0x14

    .line 226
    .line 227
    aget-object v5, p1, v5

    .line 228
    .line 229
    move-object/from16 v26, v5

    .line 230
    .line 231
    check-cast v26, Ljava/lang/String;

    .line 232
    .line 233
    const/16 v5, 0x15

    .line 234
    .line 235
    aget-object v5, p1, v5

    .line 236
    .line 237
    move-object/from16 v28, v5

    .line 238
    .line 239
    check-cast v28, Ljava/lang/String;

    .line 240
    .line 241
    const/16 v5, 0x16

    .line 242
    .line 243
    aget-object v5, p1, v5

    .line 244
    .line 245
    move-object/from16 v29, v5

    .line 246
    .line 247
    check-cast v29, Ljava/lang/String;

    .line 248
    .line 249
    const/16 v5, 0x17

    .line 250
    .line 251
    aget-object v5, p1, v5

    .line 252
    .line 253
    check-cast v5, Ljava/lang/Integer;

    .line 254
    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move/from16 v30, v0

    .line 265
    .line 266
    :goto_a
    move-object/from16 v0, v27

    .line 267
    .line 268
    move-wide v5, v8

    .line 269
    move v7, v10

    .line 270
    move-wide v8, v11

    .line 271
    move v10, v13

    .line 272
    move-object v11, v14

    .line 273
    move-object v12, v15

    .line 274
    move-object/from16 v13, v16

    .line 275
    .line 276
    move-object/from16 v14, v17

    .line 277
    .line 278
    move-object/from16 v15, v18

    .line 279
    .line 280
    move-object/from16 v16, v19

    .line 281
    .line 282
    move-object/from16 v17, v20

    .line 283
    .line 284
    move-object/from16 v18, v21

    .line 285
    .line 286
    move-object/from16 v19, v22

    .line 287
    .line 288
    move/from16 v20, v23

    .line 289
    .line 290
    move/from16 v21, v24

    .line 291
    .line 292
    move/from16 v22, v25

    .line 293
    .line 294
    move-object/from16 v23, v26

    .line 295
    .line 296
    move-object/from16 v24, v28

    .line 297
    .line 298
    move-object/from16 v25, v29

    .line 299
    .line 300
    move/from16 v26, v30

    .line 301
    .line 302
    invoke-direct/range {v0 .. v26}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;-><init>(Ljava/lang/String;IIIJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    return-object v27
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->w()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->x()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->i()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_d
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_e
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->r()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_f
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->m()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->n()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v()I

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
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
