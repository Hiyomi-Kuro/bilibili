.class public final Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "media_id"

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
    const-string v5, "chn_name"

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
    const-string v6, "origin_name"

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
    const/4 v4, 0x3

    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v6, "alias"

    .line 75
    .line 76
    const-class v8, Ljava/lang/String;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    aput-object v2, v0, v4

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v6, "cover"

    .line 88
    .line 89
    const-class v8, Ljava/lang/String;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    aput-object v2, v0, v4

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v6, "horizontal_picture"

    .line 101
    .line 102
    const-class v8, Ljava/lang/String;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    aput-object v2, v0, v4

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v6, "share_url"

    .line 114
    .line 115
    const-class v8, Ljava/lang/String;

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    aput-object v2, v0, v4

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v6, "evaluate"

    .line 127
    .line 128
    const-class v8, Ljava/lang/String;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    aput-object v2, v0, v4

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v6, "staff"

    .line 141
    .line 142
    const-class v8, Ljava/lang/String;

    .line 143
    .line 144
    move-object v5, v2

    .line 145
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    aput-object v2, v0, v4

    .line 151
    .line 152
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 153
    .line 154
    const-string v6, "type_id"

    .line 155
    .line 156
    const-string v4, "type"

    .line 157
    .line 158
    filled-new-array {v4}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    move-object v5, v2

    .line 166
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0xa

    .line 170
    .line 171
    aput-object v2, v0, v4

    .line 172
    .line 173
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 174
    .line 175
    const-string v6, "type_name"

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const-class v8, Ljava/lang/String;

    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    move-object v5, v2

    .line 182
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    aput-object v2, v0, v4

    .line 188
    .line 189
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 190
    .line 191
    const-string v6, "actor"

    .line 192
    .line 193
    const-class v8, Ljava/lang/String;

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xc

    .line 200
    .line 201
    aput-object v2, v0, v4

    .line 202
    .line 203
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 204
    .line 205
    const-string v6, "publish"

    .line 206
    .line 207
    const-class v8, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xd

    .line 214
    .line 215
    aput-object v2, v0, v4

    .line 216
    .line 217
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 218
    .line 219
    const-string v6, "style"

    .line 220
    .line 221
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 222
    .line 223
    const-class v5, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;

    .line 224
    .line 225
    aput-object v5, v4, v1

    .line 226
    .line 227
    const-class v14, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v14, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v5, v2

    .line 234
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0xe

    .line 238
    .line 239
    aput-object v2, v0, v4

    .line 240
    .line 241
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 242
    .line 243
    const-string v6, "param"

    .line 244
    .line 245
    const-class v8, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 246
    .line 247
    move-object v5, v2

    .line 248
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v6, "episode_index"

    .line 258
    .line 259
    const-class v8, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 260
    .line 261
    move-object v5, v2

    .line 262
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x10

    .line 266
    .line 267
    aput-object v2, v0, v4

    .line 268
    .line 269
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 270
    .line 271
    const-string v6, "rating"

    .line 272
    .line 273
    const-class v8, Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x11

    .line 280
    .line 281
    aput-object v2, v0, v4

    .line 282
    .line 283
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 284
    .line 285
    const-string v6, "cursor"

    .line 286
    .line 287
    const-class v8, Ljava/lang/String;

    .line 288
    .line 289
    move-object v5, v2

    .line 290
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x12

    .line 294
    .line 295
    aput-object v2, v0, v4

    .line 296
    .line 297
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 298
    .line 299
    const-string v9, "season_id"

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x7

    .line 304
    move-object v8, v2

    .line 305
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 306
    .line 307
    .line 308
    const/16 v4, 0x13

    .line 309
    .line 310
    aput-object v2, v0, v4

    .line 311
    .line 312
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 313
    .line 314
    const-string v6, "area"

    .line 315
    .line 316
    const-string v4, "areas"

    .line 317
    .line 318
    filled-new-array {v4}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 323
    .line 324
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 325
    .line 326
    const-class v5, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;

    .line 327
    .line 328
    aput-object v5, v3, v1

    .line 329
    .line 330
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 331
    .line 332
    invoke-static {v3, v5}, Lcom/bilibili/bson/common/f;->d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v4, v1

    .line 337
    .line 338
    invoke-static {v14, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x7

    .line 344
    move-object v5, v2

    .line 345
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x14

    .line 349
    .line 350
    aput-object v2, v0, v1

    .line 351
    .line 352
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 353
    .line 354
    const-string v4, "new_ep"

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x6

    .line 361
    move-object v3, v1

    .line 362
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x15

    .line 366
    .line 367
    aput-object v1, v0, v2

    .line 368
    .line 369
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;-><init>()V

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
    iput-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

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
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x4

    .line 47
    aget-object v1, p1, v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x5

    .line 56
    aget-object v1, p1, v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 63
    .line 64
    :cond_5
    const/4 v1, 0x6

    .line 65
    aget-object v1, p1, v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->g:Ljava/lang/String;

    .line 72
    .line 73
    :cond_6
    const/4 v1, 0x7

    .line 74
    aget-object v1, p1, v1

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->h:Ljava/lang/String;

    .line 81
    .line 82
    :cond_7
    const/16 v1, 0x8

    .line 83
    .line 84
    aget-object v1, p1, v1

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->i:Ljava/lang/String;

    .line 91
    .line 92
    :cond_8
    const/16 v1, 0x9

    .line 93
    .line 94
    aget-object v1, p1, v1

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->j:Ljava/lang/String;

    .line 101
    .line 102
    :cond_9
    const/16 v1, 0xa

    .line 103
    .line 104
    aget-object v1, p1, v1

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->k:I

    .line 115
    .line 116
    :cond_a
    const/16 v1, 0xb

    .line 117
    .line 118
    aget-object v1, p1, v1

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->l:Ljava/lang/String;

    .line 125
    .line 126
    :cond_b
    const/16 v1, 0xc

    .line 127
    .line 128
    aget-object v1, p1, v1

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->m:Ljava/lang/String;

    .line 135
    .line 136
    :cond_c
    const/16 v1, 0xd

    .line 137
    .line 138
    aget-object v1, p1, v1

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 145
    .line 146
    :cond_d
    const/16 v1, 0xe

    .line 147
    .line 148
    aget-object v1, p1, v1

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    .line 155
    .line 156
    :cond_e
    const/16 v1, 0xf

    .line 157
    .line 158
    aget-object v1, p1, v1

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 165
    .line 166
    :cond_f
    const/16 v1, 0x10

    .line 167
    .line 168
    aget-object v1, p1, v1

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 173
    .line 174
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 175
    .line 176
    :cond_10
    const/16 v1, 0x11

    .line 177
    .line 178
    aget-object v1, p1, v1

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 185
    .line 186
    :cond_11
    const/16 v1, 0x12

    .line 187
    .line 188
    aget-object v1, p1, v1

    .line 189
    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->s:Ljava/lang/String;

    .line 195
    .line 196
    :cond_12
    const/16 v1, 0x13

    .line 197
    .line 198
    aget-object v1, p1, v1

    .line 199
    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->t:J

    .line 209
    .line 210
    :cond_13
    const/16 v1, 0x14

    .line 211
    .line 212
    aget-object v1, p1, v1

    .line 213
    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    .line 219
    .line 220
    :cond_14
    const/16 v1, 0x15

    .line 221
    .line 222
    aget-object p1, p1, v1

    .line 223
    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 227
    .line 228
    iput-object p1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->v:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 229
    .line 230
    :cond_15
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

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
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->v:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-wide p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->t:J

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->s:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->m:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->l:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_b
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->k:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->j:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_d
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->i:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_e
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->h:Ljava/lang/String;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_f
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->g:Ljava/lang/String;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_10
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_11
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->e:Ljava/lang/String;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_12
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->d:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_13
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_14
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_15
    iget-wide p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
