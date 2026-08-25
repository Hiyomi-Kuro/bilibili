.class public final Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

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
    const-string v13, "title"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-class v15, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x6

    .line 32
    .line 33
    move-object v12, v2

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v5, "cover"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-class v7, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x6

    .line 49
    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v2, v0, v4

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v6, "square_cover"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-class v8, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x6

    .line 65
    move-object v5, v2

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v2, v0, v5

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v13, "published"

    .line 75
    .line 76
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const/16 v17, 0x7

    .line 79
    .line 80
    move-object v12, v2

    .line 81
    move-object/from16 v15, v18

    .line 82
    .line 83
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v2, v0, v5

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 90
    .line 91
    const-string v13, "follow"

    .line 92
    .line 93
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    move-object v12, v2

    .line 96
    move-object/from16 v15, v19

    .line 97
    .line 98
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    aput-object v2, v0, v5

    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 105
    .line 106
    const-string v6, "season_status"

    .line 107
    .line 108
    const/4 v10, 0x7

    .line 109
    move-object v5, v2

    .line 110
    move-object/from16 v8, v18

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    aput-object v2, v0, v5

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 119
    .line 120
    const-string v13, "pub_index"

    .line 121
    .line 122
    const-class v15, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v17, 0x6

    .line 125
    .line 126
    move-object v12, v2

    .line 127
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    aput-object v2, v0, v5

    .line 132
    .line 133
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 134
    .line 135
    const-string v13, "pub_time"

    .line 136
    .line 137
    const-class v15, Ljava/lang/String;

    .line 138
    .line 139
    move-object v12, v2

    .line 140
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    aput-object v2, v0, v5

    .line 146
    .line 147
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 148
    .line 149
    const-string v13, "pub_index_show"

    .line 150
    .line 151
    const-class v15, Ljava/lang/String;

    .line 152
    .line 153
    move-object v12, v2

    .line 154
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    aput-object v2, v0, v5

    .line 160
    .line 161
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 162
    .line 163
    const-string v9, "pub_ts"

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x7

    .line 168
    move-object v8, v2

    .line 169
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    aput-object v2, v0, v5

    .line 175
    .line 176
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 177
    .line 178
    const-string v6, "delay"

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x7

    .line 182
    move-object v5, v2

    .line 183
    move-object/from16 v8, v19

    .line 184
    .line 185
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    aput-object v2, v0, v5

    .line 191
    .line 192
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 193
    .line 194
    const-string v6, "delay_id"

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    move-object/from16 v8, v18

    .line 198
    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    aput-object v2, v0, v5

    .line 205
    .line 206
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 207
    .line 208
    const-string v7, "delay_reason"

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const-class v9, Ljava/lang/String;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x6

    .line 215
    move-object v6, v2

    .line 216
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    aput-object v2, v0, v5

    .line 222
    .line 223
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 224
    .line 225
    const-string v7, "delay_index"

    .line 226
    .line 227
    const-class v9, Ljava/lang/String;

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0xe

    .line 234
    .line 235
    aput-object v2, v0, v5

    .line 236
    .line 237
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 238
    .line 239
    const-string v7, "episode_id"

    .line 240
    .line 241
    const-class v9, Ljava/lang/String;

    .line 242
    .line 243
    move-object v6, v2

    .line 244
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 245
    .line 246
    .line 247
    const/16 v5, 0xf

    .line 248
    .line 249
    aput-object v2, v0, v5

    .line 250
    .line 251
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 252
    .line 253
    const-string v7, "url"

    .line 254
    .line 255
    const-class v9, Ljava/lang/String;

    .line 256
    .line 257
    move-object v6, v2

    .line 258
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    const/16 v5, 0x10

    .line 262
    .line 263
    aput-object v2, v0, v5

    .line 264
    .line 265
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 266
    .line 267
    const-string v6, "season_type"

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x7

    .line 272
    move-object v5, v2

    .line 273
    move-object/from16 v8, v18

    .line 274
    .line 275
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x11

    .line 279
    .line 280
    aput-object v2, v0, v5

    .line 281
    .line 282
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 283
    .line 284
    const-string v7, "tags"

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 288
    .line 289
    const-class v6, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline$TimelineTag;

    .line 290
    .line 291
    aput-object v6, v5, v1

    .line 292
    .line 293
    const-class v6, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v6, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/4 v10, 0x0

    .line 300
    const/16 v11, 0x17

    .line 301
    .line 302
    move-object v6, v2

    .line 303
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 304
    .line 305
    .line 306
    const/16 v5, 0x12

    .line 307
    .line 308
    aput-object v2, v0, v5

    .line 309
    .line 310
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 311
    .line 312
    const-string v7, "report"

    .line 313
    .line 314
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 315
    .line 316
    const-class v5, Ljava/lang/String;

    .line 317
    .line 318
    aput-object v5, v4, v1

    .line 319
    .line 320
    aput-object v5, v4, v3

    .line 321
    .line 322
    const-class v1, Ljava/util/Map;

    .line 323
    .line 324
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/4 v11, 0x6

    .line 329
    move-object v6, v2

    .line 330
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x13

    .line 334
    .line 335
    aput-object v2, v0, v1

    .line 336
    .line 337
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;-><init>()V

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
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->n0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->C0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->x0(Ljava/lang/String;)V

    .line 48
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
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->k0(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v1, 0x5

    .line 65
    aget-object v1, p1, v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->Z(Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x6

    .line 79
    aget-object v1, p1, v1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o0(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    const/4 v1, 0x7

    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->a0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    const/16 v1, 0x8

    .line 103
    .line 104
    aget-object v1, p1, v1

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    const/16 v1, 0x9

    .line 114
    .line 115
    aget-object v1, p1, v1

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->f0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    const/16 v1, 0xa

    .line 125
    .line 126
    aget-object v1, p1, v1

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->h0(J)V

    .line 137
    .line 138
    .line 139
    :cond_a
    const/16 v1, 0xb

    .line 140
    .line 141
    aget-object v1, p1, v1

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->L(Z)V

    .line 152
    .line 153
    .line 154
    :cond_b
    const/16 v1, 0xc

    .line 155
    .line 156
    aget-object v1, p1, v1

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->M(I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    const/16 v1, 0xd

    .line 170
    .line 171
    aget-object v1, p1, v1

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->R(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    const/16 v1, 0xe

    .line 181
    .line 182
    aget-object v1, p1, v1

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->P(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    const/16 v1, 0xf

    .line 192
    .line 193
    aget-object v1, p1, v1

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->X(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    const/16 v1, 0x10

    .line 203
    .line 204
    aget-object v1, p1, v1

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->D0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    const/16 v1, 0x11

    .line 214
    .line 215
    aget-object v1, p1, v1

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->p0(I)V

    .line 226
    .line 227
    .line 228
    :cond_11
    const/16 v1, 0x12

    .line 229
    .line 230
    aget-object v1, p1, v1

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->z0(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    const/16 v1, 0x13

    .line 240
    .line 241
    aget-object p1, p1, v1

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    check-cast p1, Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->l0(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->w()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->I()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->A()I

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->J()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->z()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->r()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_10
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->G()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_11
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_12
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_13
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->x()J

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
    nop

    .line 141
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
