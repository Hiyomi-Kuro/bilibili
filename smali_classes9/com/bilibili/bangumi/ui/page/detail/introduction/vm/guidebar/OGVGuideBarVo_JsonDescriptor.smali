.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "icon"

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
    const-string v9, "night_icon"

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
    const-string v5, "title"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

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
    const-string v6, "subtitle"

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
    const-string v7, "click_button"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x5

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
    const-string v7, "link"

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
    const-string v7, "live_guide_bar"

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    move-object v9, v5

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    aput-object v2, v0, v6

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v10, "follow_video_is_reserve_live"

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x5

    .line 119
    move-object v9, v2

    .line 120
    move-object v12, v5

    .line 121
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    aput-object v2, v0, v6

    .line 126
    .line 127
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 128
    .line 129
    const-string v10, "reserve_status"

    .line 130
    .line 131
    move-object v9, v2

    .line 132
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    aput-object v2, v0, v5

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 140
    .line 141
    const-string v7, "toast"

    .line 142
    .line 143
    const-class v9, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x4

    .line 147
    move-object v6, v2

    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    aput-object v2, v0, v5

    .line 154
    .line 155
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v7, "reserve_id"

    .line 158
    .line 159
    const-class v9, Ljava/lang/Long;

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    aput-object v2, v0, v5

    .line 168
    .line 169
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 170
    .line 171
    const-string v7, "bg_color"

    .line 172
    .line 173
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 176
    .line 177
    const/16 v11, 0xd

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    move-object v9, v5

    .line 181
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0xb

    .line 185
    .line 186
    aput-object v2, v0, v6

    .line 187
    .line 188
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 189
    .line 190
    const-string v10, "text_color"

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const-class v13, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 194
    .line 195
    const/16 v14, 0xd

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    move-object v12, v5

    .line 199
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    aput-object v2, v0, v6

    .line 205
    .line 206
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 207
    .line 208
    const-string v10, "night_bg_color"

    .line 209
    .line 210
    const-class v13, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 211
    .line 212
    move-object v9, v2

    .line 213
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 214
    .line 215
    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    aput-object v2, v0, v6

    .line 219
    .line 220
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 221
    .line 222
    const-string v10, "night_text_color"

    .line 223
    .line 224
    const-class v13, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 225
    .line 226
    move-object v9, v2

    .line 227
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 228
    .line 229
    .line 230
    const/16 v6, 0xe

    .line 231
    .line 232
    aput-object v2, v0, v6

    .line 233
    .line 234
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 235
    .line 236
    const-string v8, "report"

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 240
    .line 241
    const-class v6, Ljava/lang/String;

    .line 242
    .line 243
    aput-object v6, v4, v1

    .line 244
    .line 245
    aput-object v6, v4, v3

    .line 246
    .line 247
    const-class v1, Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v12, 0x4

    .line 254
    move-object v7, v2

    .line 255
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0xf

    .line 259
    .line 260
    aput-object v2, v0, v1

    .line 261
    .line 262
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 263
    .line 264
    const-string v7, "bt_frame_color"

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const-class v9, Ljava/lang/Integer;

    .line 268
    .line 269
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 270
    .line 271
    const/16 v11, 0xc

    .line 272
    .line 273
    move-object v6, v1

    .line 274
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 282
    .line 283
    const-string v7, "night_bt_frame_color"

    .line 284
    .line 285
    const-class v9, Ljava/lang/Integer;

    .line 286
    .line 287
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 288
    .line 289
    move-object v6, v1

    .line 290
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x11

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 298
    .line 299
    const-string v7, "bt_bg_color"

    .line 300
    .line 301
    const-class v9, Ljava/lang/Integer;

    .line 302
    .line 303
    const-class v10, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 304
    .line 305
    move-object v6, v1

    .line 306
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 307
    .line 308
    .line 309
    const/16 v2, 0x12

    .line 310
    .line 311
    aput-object v1, v0, v2

    .line 312
    .line 313
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 314
    .line 315
    const-string v10, "bt_text_color"

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const-class v13, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 319
    .line 320
    move-object v9, v1

    .line 321
    move-object v12, v5

    .line 322
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x13

    .line 326
    .line 327
    aput-object v1, v0, v2

    .line 328
    .line 329
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 330
    .line 331
    const-string v10, "night_bt_text_color"

    .line 332
    .line 333
    const-class v13, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 334
    .line 335
    move-object v9, v1

    .line 336
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    aput-object v1, v0, v2

    .line 342
    .line 343
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 344
    .line 345
    const-string v4, "night_bt_bg_color"

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const-class v6, Ljava/lang/Integer;

    .line 349
    .line 350
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 351
    .line 352
    const/16 v8, 0xc

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x15

    .line 359
    .line 360
    aput-object v1, v0, v2

    .line 361
    .line 362
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 363
    .line 364
    const-string v4, "action_type"

    .line 365
    .line 366
    const-class v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x7

    .line 370
    move-object v3, v1

    .line 371
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x16

    .line 375
    .line 376
    aput-object v1, v0, v2

    .line 377
    .line 378
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    new-instance v26, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

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
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, p1, v6

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    aget-object v7, p1, v7

    .line 35
    .line 36
    check-cast v7, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_0
    const/4 v8, 0x7

    .line 47
    aget-object v8, p1, v8

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_1
    const/16 v9, 0x8

    .line 60
    .line 61
    aget-object v9, p1, v9

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_2
    const/16 v10, 0x9

    .line 74
    .line 75
    aget-object v10, p1, v10

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v11, 0xa

    .line 80
    .line 81
    aget-object v11, p1, v11

    .line 82
    .line 83
    check-cast v11, Ljava/lang/Long;

    .line 84
    .line 85
    const/16 v12, 0xb

    .line 86
    .line 87
    aget-object v12, p1, v12

    .line 88
    .line 89
    check-cast v12, Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    :goto_3
    const/16 v13, 0xc

    .line 100
    .line 101
    aget-object v13, p1, v13

    .line 102
    .line 103
    check-cast v13, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    :goto_4
    const/16 v14, 0xd

    .line 114
    .line 115
    aget-object v14, p1, v14

    .line 116
    .line 117
    check-cast v14, Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v14, :cond_5

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_5
    const/16 v15, 0xe

    .line 128
    .line 129
    aget-object v15, p1, v15

    .line 130
    .line 131
    check-cast v15, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v15, :cond_6

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    :goto_6
    const/16 v16, 0xf

    .line 142
    .line 143
    aget-object v16, p1, v16

    .line 144
    .line 145
    check-cast v16, Ljava/util/Map;

    .line 146
    .line 147
    const/16 v17, 0x10

    .line 148
    .line 149
    aget-object v17, p1, v17

    .line 150
    .line 151
    check-cast v17, Ljava/lang/Integer;

    .line 152
    .line 153
    const/16 v18, 0x11

    .line 154
    .line 155
    aget-object v18, p1, v18

    .line 156
    .line 157
    check-cast v18, Ljava/lang/Integer;

    .line 158
    .line 159
    const/16 v19, 0x12

    .line 160
    .line 161
    aget-object v19, p1, v19

    .line 162
    .line 163
    check-cast v19, Ljava/lang/Integer;

    .line 164
    .line 165
    const/16 v20, 0x13

    .line 166
    .line 167
    aget-object v20, p1, v20

    .line 168
    .line 169
    check-cast v20, Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v20, :cond_7

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    :goto_7
    const/16 v21, 0x14

    .line 181
    .line 182
    aget-object v21, p1, v21

    .line 183
    .line 184
    check-cast v21, Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v21, :cond_8

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    :goto_8
    const/16 v22, 0x15

    .line 196
    .line 197
    aget-object v22, p1, v22

    .line 198
    .line 199
    check-cast v22, Ljava/lang/Integer;

    .line 200
    .line 201
    const/16 v23, 0x16

    .line 202
    .line 203
    aget-object v23, p1, v23

    .line 204
    .line 205
    if-nez v23, :cond_9

    .line 206
    .line 207
    const/high16 v0, 0x400000

    .line 208
    .line 209
    const/high16 v24, 0x400000

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    const/16 v24, 0x0

    .line 213
    .line 214
    :goto_9
    check-cast v23, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    move-object/from16 v0, v26

    .line 219
    .line 220
    invoke-direct/range {v0 .. v25}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;IIIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;ILkotlin/jvm/internal/i;)V

    .line 221
    .line 222
    .line 223
    return-object v26
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->m()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->o()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->f()I

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->d()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->n()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->e()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->r()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->q()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->v()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->t()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->s()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->x()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->u()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->w()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->p()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
