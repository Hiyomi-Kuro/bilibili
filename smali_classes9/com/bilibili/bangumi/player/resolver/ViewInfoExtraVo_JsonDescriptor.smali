.class public final Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "dialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

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
    const-string v9, "end_page"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/bilibili/bangumi/player/resolver/EndPage;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

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
    const-string v5, "toast"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x4

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
    const-string v6, "exp_config"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v11, Ljava/lang/String;

    .line 61
    .line 62
    aput-object v11, v5, v1

    .line 63
    .line 64
    const-class v8, Ljava/lang/Boolean;

    .line 65
    .line 66
    aput-object v8, v5, v3

    .line 67
    .line 68
    const-class v12, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v5, v2

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v14, "pop_win"

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const-class v16, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x4

    .line 93
    .line 94
    move-object v13, v2

    .line 95
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    aput-object v2, v0, v5

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v14, "try_watch_prompt_bar"

    .line 104
    .line 105
    const-class v16, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 106
    .line 107
    move-object v13, v2

    .line 108
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aput-object v2, v0, v5

    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 115
    .line 116
    const-string v14, "pay_tip"

    .line 117
    .line 118
    const-class v16, Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 119
    .line 120
    move-object v13, v2

    .line 121
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    aput-object v2, v0, v5

    .line 126
    .line 127
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v14, "dimension"

    .line 130
    .line 131
    const-class v16, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 132
    .line 133
    move-object v13, v2

    .line 134
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    aput-object v2, v0, v5

    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 141
    .line 142
    const-string v14, "high_definition_trial"

    .line 143
    .line 144
    const-class v16, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 145
    .line 146
    move-object v13, v2

    .line 147
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 148
    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    aput-object v2, v0, v5

    .line 153
    .line 154
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 155
    .line 156
    const-string v14, "is_preview"

    .line 157
    .line 158
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    const/16 v18, 0x5

    .line 161
    .line 162
    move-object v13, v2

    .line 163
    move-object/from16 v16, v19

    .line 164
    .line 165
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x9

    .line 169
    .line 170
    aput-object v2, v0, v5

    .line 171
    .line 172
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 173
    .line 174
    const-string v6, "is_drm"

    .line 175
    .line 176
    move-object v5, v2

    .line 177
    move-object/from16 v8, v19

    .line 178
    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0xa

    .line 183
    .line 184
    aput-object v2, v0, v5

    .line 185
    .line 186
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 187
    .line 188
    const-string v6, "is_drm_ep"

    .line 189
    .line 190
    move-object v5, v2

    .line 191
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 192
    .line 193
    .line 194
    const/16 v5, 0xb

    .line 195
    .line 196
    aput-object v2, v0, v5

    .line 197
    .line 198
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 199
    .line 200
    const-string v14, "ext_dialog"

    .line 201
    .line 202
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 203
    .line 204
    aput-object v11, v5, v1

    .line 205
    .line 206
    const-class v6, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 207
    .line 208
    aput-object v6, v5, v3

    .line 209
    .line 210
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/16 v18, 0x7

    .line 215
    .line 216
    move-object v13, v2

    .line 217
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    aput-object v2, v0, v5

    .line 223
    .line 224
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 225
    .line 226
    const-string v14, "ext_toast"

    .line 227
    .line 228
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 229
    .line 230
    aput-object v11, v4, v1

    .line 231
    .line 232
    const-class v1, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 233
    .line 234
    aput-object v1, v4, v3

    .line 235
    .line 236
    invoke-static {v12, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object v13, v2

    .line 241
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    aput-object v2, v0, v1

    .line 247
    .line 248
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 249
    .line 250
    const-string v4, "limit_action_type"

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const-class v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;

    .line 254
    .line 255
    const/4 v8, 0x4

    .line 256
    move-object v3, v1

    .line 257
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0xe

    .line 261
    .line 262
    aput-object v1, v0, v2

    .line 263
    .line 264
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 265
    .line 266
    const-string v4, "animation"

    .line 267
    .line 268
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVideoAnimation;

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0xf

    .line 275
    .line 276
    aput-object v1, v0, v2

    .line 277
    .line 278
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 279
    .line 280
    const-string v4, "watermark"

    .line 281
    .line 282
    const-class v6, Lcom/bilibili/bangumi/compose/watermark/Watermark;

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 293
    .line 294
    const-string v6, "is_pre_live"

    .line 295
    .line 296
    move-object v5, v1

    .line 297
    move-object/from16 v8, v19

    .line 298
    .line 299
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x11

    .line 303
    .line 304
    aput-object v1, v0, v2

    .line 305
    .line 306
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 307
    .line 308
    const-string v4, "episode_info"

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

    .line 312
    .line 313
    const/4 v8, 0x4

    .line 314
    move-object v3, v1

    .line 315
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x12

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 323
    .line 324
    const-string v4, "episode_advertisement_info"

    .line 325
    .line 326
    const-class v6, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;

    .line 327
    .line 328
    move-object v3, v1

    .line 329
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x13

    .line 333
    .line 334
    aput-object v1, v0, v2

    .line 335
    .line 336
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 337
    .line 338
    const-string v4, "user_status"

    .line 339
    .line 340
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;

    .line 341
    .line 342
    const/4 v8, 0x5

    .line 343
    move-object v3, v1

    .line 344
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x14

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    new-instance v24, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/bangumi/player/resolver/EndPage;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, p1, v6

    .line 30
    .line 31
    check-cast v6, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    aget-object v7, p1, v7

    .line 35
    .line 36
    check-cast v7, Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    aget-object v8, p1, v8

    .line 40
    .line 41
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    aget-object v9, p1, v9

    .line 46
    .line 47
    check-cast v9, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 48
    .line 49
    const/16 v10, 0x9

    .line 50
    .line 51
    aget-object v10, p1, v10

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :goto_0
    const/16 v11, 0xa

    .line 64
    .line 65
    aget-object v11, p1, v11

    .line 66
    .line 67
    check-cast v11, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    :goto_1
    const/16 v12, 0xb

    .line 78
    .line 79
    aget-object v12, p1, v12

    .line 80
    .line 81
    check-cast v12, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    :goto_2
    const/16 v13, 0xc

    .line 92
    .line 93
    aget-object v13, p1, v13

    .line 94
    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    const/16 v14, 0x1000

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v14, 0x0

    .line 101
    :goto_3
    check-cast v13, Ljava/util/Map;

    .line 102
    .line 103
    const/16 v15, 0xd

    .line 104
    .line 105
    aget-object v15, p1, v15

    .line 106
    .line 107
    if-nez v15, :cond_4

    .line 108
    .line 109
    or-int/lit16 v14, v14, 0x2000

    .line 110
    .line 111
    :cond_4
    move/from16 v22, v14

    .line 112
    .line 113
    move-object v14, v15

    .line 114
    check-cast v14, Ljava/util/Map;

    .line 115
    .line 116
    const/16 v15, 0xe

    .line 117
    .line 118
    aget-object v15, p1, v15

    .line 119
    .line 120
    check-cast v15, Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;

    .line 121
    .line 122
    const/16 v16, 0xf

    .line 123
    .line 124
    aget-object v16, p1, v16

    .line 125
    .line 126
    check-cast v16, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVideoAnimation;

    .line 127
    .line 128
    const/16 v17, 0x10

    .line 129
    .line 130
    aget-object v17, p1, v17

    .line 131
    .line 132
    check-cast v17, Lcom/bilibili/bangumi/compose/watermark/Watermark;

    .line 133
    .line 134
    const/16 v18, 0x11

    .line 135
    .line 136
    aget-object v18, p1, v18

    .line 137
    .line 138
    check-cast v18, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-nez v18, :cond_5

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move/from16 v18, v0

    .line 150
    .line 151
    :goto_4
    const/16 v0, 0x12

    .line 152
    .line 153
    aget-object v0, p1, v0

    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    check-cast v19, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    aget-object v0, p1, v0

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    check-cast v20, Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;

    .line 166
    .line 167
    const/16 v0, 0x14

    .line 168
    .line 169
    aget-object v0, p1, v0

    .line 170
    .line 171
    move-object/from16 v21, v0

    .line 172
    .line 173
    check-cast v21, Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    move-object/from16 v0, v24

    .line 178
    .line 179
    invoke-direct/range {v0 .. v23}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/player/resolver/EndPage;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Ljava/util/Map;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lcom/bilibili/bangumi/vo/BangumiVipBarVo;Lcom/bilibili/bangumi/data/page/detail/PayTip;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;ZZZLjava/util/Map;Ljava/util/Map;Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVideoAnimation;Lcom/bilibili/bangumi/compose/watermark/Watermark;ZLcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;ILkotlin/jvm/internal/i;)V

    .line 180
    .line 181
    .line 182
    return-object v24
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->o()Lcom/bilibili/bangumi/data/page/detail/entity/EpUserStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->d()Lcom/bilibili/bangumi/player/advertisement/EpisodeAdvertisementInfoVo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->e()Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->q()Lcom/bilibili/bangumi/compose/watermark/Watermark;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVideoAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->j()Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->h()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->g()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->s()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->i()Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->b()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->l()Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->p()Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->m()Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->f()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->n()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->c()Lcom/bilibili/bangumi/player/resolver/EndPage;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->k()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
