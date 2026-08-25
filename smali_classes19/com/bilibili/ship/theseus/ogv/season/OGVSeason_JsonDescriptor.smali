.class public final Lcom/bilibili/ship/theseus/ogv/season/OGVSeason_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

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
    const-string v2, "season_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v11

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v13, "season_type"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-class v15, Lcom/bilibili/ogv/pub/season/a;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v4, "show_season_type"

    .line 43
    .line 44
    const-class v6, Lcom/bilibili/ogv/pub/season/a;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x5

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 56
    .line 57
    const-string v4, "status"

    .line 58
    .line 59
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 60
    .line 61
    const/4 v8, 0x7

    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v4, "title"

    .line 72
    .line 73
    const-class v6, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x5

    .line 76
    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v9, "media_id"

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x5

    .line 90
    move-object v8, v1

    .line 91
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v4, "rights"

    .line 100
    .line 101
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v4, "user_status"

    .line 114
    .line 115
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v4, "stat"

    .line 127
    .line 128
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v4, "season_name"

    .line 141
    .line 142
    const-class v6, Ljava/lang/String;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 153
    .line 154
    const-string v4, "reserve"

    .line 155
    .line 156
    const-class v6, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 157
    .line 158
    const/4 v8, 0x4

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
    const-string v4, "new_ep"

    .line 170
    .line 171
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

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
    const-string v4, "multi_view_info"

    .line 184
    .line 185
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 186
    .line 187
    const/4 v8, 0x5

    .line 188
    move-object v3, v1

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 197
    .line 198
    const-string v4, "ogv_switch"

    .line 199
    .line 200
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 211
    .line 212
    const-string v4, "publish"

    .line 213
    .line 214
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    aput-object v1, v0, v2

    .line 223
    .line 224
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 225
    .line 226
    const-string v4, "mode"

    .line 227
    .line 228
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 229
    .line 230
    const/4 v8, 0x7

    .line 231
    move-object v3, v1

    .line 232
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 240
    .line 241
    const-string v4, "play_strategy"

    .line 242
    .line 243
    const-class v6, Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    .line 244
    .line 245
    const/4 v8, 0x4

    .line 246
    move-object v3, v1

    .line 247
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x10

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 255
    .line 256
    const-string v4, "share_url"

    .line 257
    .line 258
    const-class v6, Ljava/lang/String;

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x11

    .line 265
    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 269
    .line 270
    const-string v4, "short_link"

    .line 271
    .line 272
    const-class v6, Ljava/lang/String;

    .line 273
    .line 274
    move-object v3, v1

    .line 275
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x12

    .line 279
    .line 280
    aput-object v1, v0, v2

    .line 281
    .line 282
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 283
    .line 284
    const-string v4, "cover"

    .line 285
    .line 286
    const-class v6, Ljava/lang/String;

    .line 287
    .line 288
    move-object v3, v1

    .line 289
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "square_cover"

    .line 299
    .line 300
    const-class v6, Ljava/lang/String;

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x14

    .line 307
    .line 308
    aput-object v1, v0, v2

    .line 309
    .line 310
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 311
    .line 312
    const-string v4, "horizontal_cover169"

    .line 313
    .line 314
    const-class v6, Ljava/lang/String;

    .line 315
    .line 316
    const/4 v8, 0x5

    .line 317
    move-object v3, v1

    .line 318
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x15

    .line 322
    .line 323
    aput-object v1, v0, v2

    .line 324
    .line 325
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 326
    .line 327
    const-string v4, "horizontal_cover1610"

    .line 328
    .line 329
    const-class v6, Ljava/lang/String;

    .line 330
    .line 331
    move-object v3, v1

    .line 332
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x16

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 340
    .line 341
    const-string v4, "dynamic_subtitle"

    .line 342
    .line 343
    const-class v6, Ljava/lang/String;

    .line 344
    .line 345
    const/4 v8, 0x4

    .line 346
    move-object v3, v1

    .line 347
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 348
    .line 349
    .line 350
    const/16 v2, 0x17

    .line 351
    .line 352
    aput-object v1, v0, v2

    .line 353
    .line 354
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    new-instance v29, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/bilibili/ogv/pub/season/a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lcom/bilibili/ogv/pub/season/a;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    :cond_1
    move-object v9, v1

    .line 40
    check-cast v9, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aget-object v1, p1, v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-wide v11, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide v11, v1

    .line 62
    :goto_1
    const/4 v1, 0x6

    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aget-object v1, p1, v1

    .line 70
    .line 71
    move-object v14, v1

    .line 72
    check-cast v14, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 73
    .line 74
    aget-object v1, p1, v8

    .line 75
    .line 76
    move-object v15, v1

    .line 77
    check-cast v15, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    aget-object v1, p1, v1

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    check-cast v16, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    check-cast v17, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    aget-object v1, p1, v1

    .line 98
    .line 99
    move-object/from16 v27, v1

    .line 100
    .line 101
    check-cast v27, Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    aget-object v1, p1, v1

    .line 106
    .line 107
    move-object/from16 v30, v1

    .line 108
    .line 109
    check-cast v30, Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    aget-object v1, p1, v1

    .line 114
    .line 115
    move-object/from16 v31, v1

    .line 116
    .line 117
    check-cast v31, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    aget-object v1, p1, v1

    .line 122
    .line 123
    move-object/from16 v32, v1

    .line 124
    .line 125
    check-cast v32, Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    aget-object v1, p1, v1

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    const v2, 0x8000

    .line 134
    .line 135
    .line 136
    or-int/2addr v0, v2

    .line 137
    :cond_3
    move/from16 v33, v0

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    check-cast v18, Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    aget-object v0, p1, v0

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    check-cast v19, Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    aget-object v0, p1, v0

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    check-cast v20, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aget-object v0, p1, v0

    .line 162
    .line 163
    move-object/from16 v21, v0

    .line 164
    .line 165
    check-cast v21, Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aget-object v0, p1, v0

    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    check-cast v22, Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    aget-object v0, p1, v0

    .line 178
    .line 179
    move-object/from16 v23, v0

    .line 180
    .line 181
    check-cast v23, Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0x15

    .line 184
    .line 185
    aget-object v0, p1, v0

    .line 186
    .line 187
    move-object/from16 v24, v0

    .line 188
    .line 189
    check-cast v24, Ljava/lang/String;

    .line 190
    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    aget-object v0, p1, v0

    .line 194
    .line 195
    move-object/from16 v25, v0

    .line 196
    .line 197
    check-cast v25, Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x17

    .line 200
    .line 201
    aget-object v0, p1, v0

    .line 202
    .line 203
    move-object/from16 v26, v0

    .line 204
    .line 205
    check-cast v26, Ljava/lang/String;

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    move-object/from16 v0, v29

    .line 210
    .line 211
    move-wide v1, v4

    .line 212
    move-object v3, v6

    .line 213
    move-object v4, v7

    .line 214
    move-object v5, v9

    .line 215
    move-object v6, v10

    .line 216
    move-wide v7, v11

    .line 217
    move-object v9, v13

    .line 218
    move-object v10, v14

    .line 219
    move-object v11, v15

    .line 220
    move-object/from16 v12, v16

    .line 221
    .line 222
    move-object/from16 v13, v17

    .line 223
    .line 224
    move-object/from16 v14, v27

    .line 225
    .line 226
    move-object/from16 v15, v30

    .line 227
    .line 228
    move-object/from16 v16, v31

    .line 229
    .line 230
    move-object/from16 v17, v32

    .line 231
    .line 232
    move/from16 v27, v33

    .line 233
    .line 234
    invoke-direct/range {v0 .. v28}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;-><init>(JLcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ogv/pub/season/a;Lcom/bilibili/ship/theseus/ogv/season/PayStatus;Ljava/lang/String;JLcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;Lcom/bilibili/ship/theseus/ogv/season/NewestEp;Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;Lcom/bilibili/ship/theseus/ogv/season/Publish;Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 235
    .line 236
    .line 237
    return-object v29
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->j()Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i()Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getPublish()Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getMultiViewInfo()Lcom/bilibili/ship/theseus/ogv/season/MultiViewInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->a()Lcom/bilibili/ship/theseus/ogv/season/NewestEp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->k()Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->r()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u()Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->s()Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    goto :goto_0

    .line 132
    nop

    .line 133
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
