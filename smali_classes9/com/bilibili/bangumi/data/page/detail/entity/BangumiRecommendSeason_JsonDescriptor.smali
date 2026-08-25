.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x14

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
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "season_type"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

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
    const-string v4, "title"

    .line 41
    .line 42
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x6

    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    aput-object v2, v0, v10

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v4, "badge"

    .line 56
    .line 57
    const-class v6, Ljava/lang/String;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v4, "badge_type"

    .line 69
    .line 70
    const/4 v8, 0x7

    .line 71
    move-object v3, v2

    .line 72
    move-object v6, v14

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 80
    .line 81
    const-string v16, "badge_info"

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-class v18, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x6

    .line 90
    .line 91
    move-object v15, v2

    .line 92
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v16, "cover"

    .line 101
    .line 102
    const-class v18, Ljava/lang/String;

    .line 103
    .line 104
    move-object v15, v2

    .line 105
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v16, "url"

    .line 114
    .line 115
    const-class v18, Ljava/lang/String;

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    aput-object v2, v0, v3

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v16, "stat"

    .line 127
    .line 128
    const-class v18, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Stat;

    .line 129
    .line 130
    move-object v15, v2

    .line 131
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    aput-object v2, v0, v3

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v16, "new_ep"

    .line 141
    .line 142
    const-class v18, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;

    .line 143
    .line 144
    move-object v15, v2

    .line 145
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    aput-object v2, v0, v3

    .line 151
    .line 152
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 153
    .line 154
    const-string v16, "rating"

    .line 155
    .line 156
    const-class v18, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;

    .line 157
    .line 158
    move-object v15, v2

    .line 159
    invoke-direct/range {v15 .. v20}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    aput-object v2, v0, v3

    .line 165
    .line 166
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 167
    .line 168
    const-string v4, "from"

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 179
    .line 180
    const-string v12, "subtitle"

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const-class v14, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x6

    .line 187
    .line 188
    move-object v11, v2

    .line 189
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    aput-object v2, v0, v3

    .line 195
    .line 196
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 197
    .line 198
    const-string v12, "styles"

    .line 199
    .line 200
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 201
    .line 202
    const-class v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Style;

    .line 203
    .line 204
    aput-object v4, v3, v1

    .line 205
    .line 206
    const-class v4, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v4, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move-object v11, v2

    .line 213
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0xd

    .line 217
    .line 218
    aput-object v2, v0, v3

    .line 219
    .line 220
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 221
    .line 222
    const-string v12, "rights"

    .line 223
    .line 224
    const-class v14, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Right;

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0xe

    .line 231
    .line 232
    aput-object v2, v0, v3

    .line 233
    .line 234
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 235
    .line 236
    const-string v12, "user_status"

    .line 237
    .line 238
    const-class v14, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 239
    .line 240
    move-object v11, v2

    .line 241
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 242
    .line 243
    .line 244
    const/16 v3, 0xf

    .line 245
    .line 246
    aput-object v2, v0, v3

    .line 247
    .line 248
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 249
    .line 250
    const-string v12, "ld_badge_info"

    .line 251
    .line 252
    const-class v14, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$TogetherWatchBadgeInfo;

    .line 253
    .line 254
    move-object v11, v2

    .line 255
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x10

    .line 259
    .line 260
    aput-object v2, v0, v3

    .line 261
    .line 262
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 263
    .line 264
    const-string v12, "icon_font"

    .line 265
    .line 266
    const-class v14, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;

    .line 267
    .line 268
    move-object v11, v2

    .line 269
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x11

    .line 273
    .line 274
    aput-object v2, v0, v3

    .line 275
    .line 276
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 277
    .line 278
    const-string v12, "report"

    .line 279
    .line 280
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 281
    .line 282
    new-array v4, v9, [Ljava/lang/reflect/Type;

    .line 283
    .line 284
    const-class v5, Ljava/lang/String;

    .line 285
    .line 286
    aput-object v5, v4, v1

    .line 287
    .line 288
    new-array v6, v1, [Ljava/lang/reflect/Type;

    .line 289
    .line 290
    invoke-static {v4, v6}, Lcom/bilibili/bson/common/f;->d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v3, v1

    .line 295
    .line 296
    new-array v4, v9, [Ljava/lang/reflect/Type;

    .line 297
    .line 298
    aput-object v5, v4, v1

    .line 299
    .line 300
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 301
    .line 302
    invoke-static {v4, v1}, Lcom/bilibili/bson/common/f;->d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v3, v9

    .line 307
    .line 308
    const-class v1, Ljava/util/Map;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object v11, v2

    .line 315
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x12

    .line 319
    .line 320
    aput-object v2, v0, v1

    .line 321
    .line 322
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 323
    .line 324
    const-string v4, "rcmd_reason"

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const-class v6, Ljava/lang/String;

    .line 328
    .line 329
    const/4 v8, 0x6

    .line 330
    move-object v3, v1

    .line 331
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0x13

    .line 335
    .line 336
    aput-object v1, v0, v2

    .line 337
    .line 338
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;-><init>()V

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
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->a:J

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->b:I

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x3

    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->e:I

    .line 62
    .line 63
    :cond_4
    const/4 v1, 0x5

    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->f:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 71
    .line 72
    :cond_5
    const/4 v1, 0x6

    .line 73
    aget-object v1, p1, v1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->g:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    const/4 v1, 0x7

    .line 82
    aget-object v1, p1, v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->h:Ljava/lang/String;

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
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Stat;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Stat;

    .line 99
    .line 100
    :cond_8
    const/16 v1, 0x9

    .line 101
    .line 102
    aget-object v1, p1, v1

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->j:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;

    .line 109
    .line 110
    :cond_9
    const/16 v1, 0xa

    .line 111
    .line 112
    aget-object v1, p1, v1

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->k:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;

    .line 119
    .line 120
    :cond_a
    const/16 v1, 0xb

    .line 121
    .line 122
    aget-object v1, p1, v1

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->l:I

    .line 133
    .line 134
    :cond_b
    const/16 v1, 0xc

    .line 135
    .line 136
    aget-object v1, p1, v1

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->m:Ljava/lang/String;

    .line 143
    .line 144
    :cond_c
    const/16 v1, 0xd

    .line 145
    .line 146
    aget-object v1, p1, v1

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->n:Ljava/util/List;

    .line 153
    .line 154
    :cond_d
    const/16 v1, 0xe

    .line 155
    .line 156
    aget-object v1, p1, v1

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Right;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Right;

    .line 163
    .line 164
    :cond_e
    const/16 v1, 0xf

    .line 165
    .line 166
    aget-object v1, p1, v1

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->p:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 173
    .line 174
    :cond_f
    const/16 v1, 0x10

    .line 175
    .line 176
    aget-object v1, p1, v1

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$TogetherWatchBadgeInfo;

    .line 181
    .line 182
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$TogetherWatchBadgeInfo;

    .line 183
    .line 184
    :cond_10
    const/16 v1, 0x11

    .line 185
    .line 186
    aget-object v1, p1, v1

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;

    .line 193
    .line 194
    :cond_11
    const/16 v1, 0x12

    .line 195
    .line 196
    aget-object v1, p1, v1

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    check-cast v1, Ljava/util/Map;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->t:Ljava/util/Map;

    .line 203
    .line 204
    :cond_12
    const/16 v1, 0x13

    .line 205
    .line 206
    aget-object p1, p1, v1

    .line 207
    .line 208
    if-eqz p1, :cond_13

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->u:Ljava/lang/String;

    .line 213
    .line 214
    :cond_13
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

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
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->t:Ljava/util/Map;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$TogetherWatchBadgeInfo;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->p:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Right;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->n:Ljava/util/List;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->m:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_8
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->l:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->k:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->j:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_b
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Stat;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->h:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_d
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_e
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->f:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_f
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->e:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_10
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->d:Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_11
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_12
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->b:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_13
    iget-wide p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->a:J

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
