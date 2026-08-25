.class public final Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x16

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "oid"

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
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v5, "cover"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-class v7, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x5

    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v6, "ss_horizontal_cover"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-class v8, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x5

    .line 61
    move-object v5, v2

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v2, v0, v5

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v7, "rank"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x5

    .line 77
    move-object v6, v2

    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    aput-object v2, v0, v5

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v7, "title"

    .line 87
    .line 88
    const-class v9, Ljava/lang/String;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    aput-object v2, v0, v5

    .line 96
    .line 97
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v7, "url"

    .line 100
    .line 101
    const-class v9, Ljava/lang/String;

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    aput-object v2, v0, v5

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 111
    .line 112
    const-string v7, "season_style"

    .line 113
    .line 114
    const-class v9, Ljava/lang/String;

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    aput-object v2, v0, v5

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v7, "season_tag"

    .line 126
    .line 127
    const-class v9, Ljava/lang/String;

    .line 128
    .line 129
    move-object v6, v2

    .line 130
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    aput-object v2, v0, v5

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v7, "director_name"

    .line 140
    .line 141
    const-class v9, Ljava/lang/String;

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    aput-object v2, v0, v5

    .line 150
    .line 151
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 152
    .line 153
    const-string v7, "actor_name"

    .line 154
    .line 155
    const-class v9, Ljava/lang/String;

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    aput-object v2, v0, v5

    .line 164
    .line 165
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 166
    .line 167
    const-string v7, "names"

    .line 168
    .line 169
    const-class v9, Ljava/lang/String;

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    const/16 v5, 0xb

    .line 176
    .line 177
    aput-object v2, v0, v5

    .line 178
    .line 179
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 180
    .line 181
    const-string v7, "play_record"

    .line 182
    .line 183
    const-class v9, Ljava/lang/String;

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0xc

    .line 190
    .line 191
    aput-object v2, v0, v5

    .line 192
    .line 193
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 194
    .line 195
    const-string v7, "rating"

    .line 196
    .line 197
    const-class v9, Ljava/lang/String;

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0xd

    .line 204
    .line 205
    aput-object v2, v0, v5

    .line 206
    .line 207
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 208
    .line 209
    const-string v7, "status"

    .line 210
    .line 211
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    move-object v6, v2

    .line 214
    move-object v9, v12

    .line 215
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 216
    .line 217
    .line 218
    const/16 v5, 0xe

    .line 219
    .line 220
    aput-object v2, v0, v5

    .line 221
    .line 222
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 223
    .line 224
    const-string v7, "report"

    .line 225
    .line 226
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 227
    .line 228
    const-class v5, Ljava/lang/String;

    .line 229
    .line 230
    aput-object v5, v4, v1

    .line 231
    .line 232
    aput-object v5, v4, v3

    .line 233
    .line 234
    const-class v1, Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object v6, v2

    .line 241
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    aput-object v2, v0, v1

    .line 247
    .line 248
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 249
    .line 250
    const-string v4, "upper"

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const-class v6, Lcom/bilibili/ogv/opbase/UpInfo;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x6

    .line 257
    move-object v3, v1

    .line 258
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x10

    .line 262
    .line 263
    aput-object v1, v0, v2

    .line 264
    .line 265
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 266
    .line 267
    const-string v4, "type"

    .line 268
    .line 269
    const-class v6, Ljava/lang/String;

    .line 270
    .line 271
    move-object v3, v1

    .line 272
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x11

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 280
    .line 281
    const-string v10, "is_short_play"

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x5

    .line 286
    move-object v9, v1

    .line 287
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x12

    .line 291
    .line 292
    aput-object v1, v0, v2

    .line 293
    .line 294
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 295
    .line 296
    const-string v4, "subtitle"

    .line 297
    .line 298
    const-class v6, Ljava/lang/String;

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 302
    .line 303
    .line 304
    const/16 v2, 0x13

    .line 305
    .line 306
    aput-object v1, v0, v2

    .line 307
    .line 308
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 309
    .line 310
    const-string v4, "stat"

    .line 311
    .line 312
    const-class v6, Lcom/bilibili/ogv/opbase/CountInfo;

    .line 313
    .line 314
    move-object v3, v1

    .line 315
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x14

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 323
    .line 324
    const-string v4, "icon_font"

    .line 325
    .line 326
    const-class v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 327
    .line 328
    const/4 v8, 0x5

    .line 329
    move-object v3, v1

    .line 330
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x15

    .line 334
    .line 335
    aput-object v1, v0, v2

    .line 336
    .line 337
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    new-instance v27, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

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
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    move-wide v6, v1

    .line 32
    :goto_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aget-object v1, p1, v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v10, v1

    .line 58
    :goto_2
    const/4 v1, 0x5

    .line 59
    aget-object v1, p1, v1

    .line 60
    .line 61
    move-object v11, v1

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    aget-object v1, p1, v1

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    aget-object v1, p1, v1

    .line 72
    .line 73
    move-object v13, v1

    .line 74
    check-cast v13, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    move-object v14, v1

    .line 81
    check-cast v14, Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    aget-object v1, p1, v1

    .line 86
    .line 87
    move-object v15, v1

    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aget-object v1, p1, v1

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    check-cast v16, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    aget-object v1, p1, v1

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    check-cast v17, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    aget-object v1, p1, v1

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    check-cast v18, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    aget-object v1, p1, v1

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    check-cast v19, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    aget-object v1, p1, v1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v20, v1

    .line 138
    .line 139
    :goto_3
    const/16 v1, 0xf

    .line 140
    .line 141
    aget-object v1, p1, v1

    .line 142
    .line 143
    move-object/from16 v21, v1

    .line 144
    .line 145
    check-cast v21, Ljava/util/Map;

    .line 146
    .line 147
    const/16 v1, 0x10

    .line 148
    .line 149
    aget-object v1, p1, v1

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const/high16 v2, 0x10000

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    :goto_4
    move-object/from16 v22, v1

    .line 158
    .line 159
    check-cast v22, Lcom/bilibili/ogv/opbase/UpInfo;

    .line 160
    .line 161
    const/16 v1, 0x11

    .line 162
    .line 163
    aget-object v1, p1, v1

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const/high16 v3, 0x20000

    .line 168
    .line 169
    or-int/2addr v2, v3

    .line 170
    :cond_5
    move-object/from16 v25, v1

    .line 171
    .line 172
    check-cast v25, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    aget-object v1, p1, v1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v28, v0

    .line 190
    .line 191
    :goto_5
    const/16 v0, 0x13

    .line 192
    .line 193
    aget-object v0, p1, v0

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const/high16 v1, 0x80000

    .line 198
    .line 199
    or-int/2addr v2, v1

    .line 200
    :cond_7
    move-object/from16 v29, v0

    .line 201
    .line 202
    check-cast v29, Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0x14

    .line 205
    .line 206
    aget-object v0, p1, v0

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const/high16 v1, 0x100000

    .line 211
    .line 212
    or-int/2addr v1, v2

    .line 213
    move/from16 v30, v1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move/from16 v30, v2

    .line 217
    .line 218
    :goto_6
    move-object/from16 v23, v0

    .line 219
    .line 220
    check-cast v23, Lcom/bilibili/ogv/opbase/CountInfo;

    .line 221
    .line 222
    const/16 v0, 0x15

    .line 223
    .line 224
    aget-object v0, p1, v0

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    check-cast v24, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move-object/from16 v0, v27

    .line 233
    .line 234
    move-wide v1, v4

    .line 235
    move-wide v3, v6

    .line 236
    move-object v5, v8

    .line 237
    move-object v6, v9

    .line 238
    move v7, v10

    .line 239
    move-object v8, v11

    .line 240
    move-object v9, v12

    .line 241
    move-object v10, v13

    .line 242
    move-object v11, v14

    .line 243
    move-object v12, v15

    .line 244
    move-object/from16 v13, v16

    .line 245
    .line 246
    move-object/from16 v14, v17

    .line 247
    .line 248
    move-object/from16 v15, v18

    .line 249
    .line 250
    move-object/from16 v16, v19

    .line 251
    .line 252
    move/from16 v17, v20

    .line 253
    .line 254
    move-object/from16 v18, v21

    .line 255
    .line 256
    move-object/from16 v19, v22

    .line 257
    .line 258
    move-object/from16 v20, v25

    .line 259
    .line 260
    move/from16 v21, v28

    .line 261
    .line 262
    move-object/from16 v22, v29

    .line 263
    .line 264
    move/from16 v25, v30

    .line 265
    .line 266
    invoke-direct/range {v0 .. v26}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/bilibili/ogv/opbase/UpInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/ogv/opbase/CountInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;ILkotlin/jvm/internal/i;)V

    .line 267
    .line 268
    .line 269
    return-object v27
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->h()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->p()Lcom/bilibili/ogv/opbase/CountInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t()Lcom/bilibili/ogv/opbase/UpInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->i()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_14
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_15
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->m()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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
