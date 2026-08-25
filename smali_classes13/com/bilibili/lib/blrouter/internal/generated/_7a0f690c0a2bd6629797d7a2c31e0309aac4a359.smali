.class Lcom/bilibili/lib/blrouter/internal/generated/_7a0f690c0a2bd6629797d7a2c31e0309aac4a359;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_7a0f690c0a2bd6629797d7a2c31e0309aac4a359"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/blrouter/BootStrapMode;->ON_INIT:Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/module/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/BootStrapMode;I[Lkotlin/Pair;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;-><init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_7a0f690c0a2bd6629797d7a2c31e0309aac4a359;->N()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_7a0f690c0a2bd6629797d7a2c31e0309aac4a359;->O()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_7a0f690c0a2bd6629797d7a2c31e0309aac4a359;->M()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Lcom/bilibili/app/history/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_7a0f690c0a2bd6629797d7a2c31e0309aac4a359;->K()Lcom/bilibili/app/history/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_7a0f690c0a2bd6629797d7a2c31e0309aac4a359;->L()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K()Lcom/bilibili/app/history/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/history/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/history/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/t80;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/t80;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-static {v1, v10}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lsq1/a;

    .line 18
    .line 19
    const-string v3, "default"

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "bilibili://history/"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v3, v1, [Li81/b;

    .line 28
    .line 29
    new-instance v4, Li81/b;

    .line 30
    .line 31
    const-string v11, "bilibili"

    .line 32
    .line 33
    filled-new-array {v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "/"

    .line 38
    .line 39
    const-string v12, "history"

    .line 40
    .line 41
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    aput-object v4, v3, v13

    .line 46
    .line 47
    new-instance v4, Li81/b;

    .line 48
    .line 49
    filled-new-array {v11}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "/drawer/history"

    .line 54
    .line 55
    const-string v14, "main"

    .line 56
    .line 57
    invoke-direct {v4, v5, v14, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    aput-object v4, v3, v15

    .line 62
    .line 63
    new-instance v4, Li81/b;

    .line 64
    .line 65
    filled-new-array {v11}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "user_center"

    .line 70
    .line 71
    const-string v7, "/history"

    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x2

    .line 77
    .line 78
    aput-object v4, v3, v16

    .line 79
    .line 80
    sget-object v17, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/u80;

    .line 95
    .line 96
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/u80;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v4, v17

    .line 100
    .line 101
    move-object/from16 v9, p0

    .line 102
    .line 103
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "bilibili://history/search"

    .line 111
    .line 112
    new-array v3, v15, [Li81/b;

    .line 113
    .line 114
    new-instance v4, Li81/b;

    .line 115
    .line 116
    filled-new-array {v11}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "/search"

    .line 121
    .line 122
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v3, v13

    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/v80;

    .line 140
    .line 141
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/v80;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v4, v17

    .line 145
    .line 146
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "bilibili://history/search/suggestion"

    .line 154
    .line 155
    new-array v3, v15, [Li81/b;

    .line 156
    .line 157
    new-instance v4, Li81/b;

    .line 158
    .line 159
    filled-new-array {v11}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "/search/suggestion"

    .line 164
    .line 165
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    aput-object v4, v3, v13

    .line 169
    .line 170
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/w80;

    .line 183
    .line 184
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/w80;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, v17

    .line 188
    .line 189
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "bilibili://main/history/video"

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    new-array v3, v3, [Li81/b;

    .line 201
    .line 202
    new-instance v4, Li81/b;

    .line 203
    .line 204
    filled-new-array {v11}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "history/video"

    .line 209
    .line 210
    invoke-direct {v4, v5, v14, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    aput-object v4, v3, v13

    .line 214
    .line 215
    new-instance v4, Li81/b;

    .line 216
    .line 217
    filled-new-array {v11}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v6, "history/search/video"

    .line 222
    .line 223
    invoke-direct {v4, v5, v14, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    aput-object v4, v3, v15

    .line 227
    .line 228
    new-instance v4, Li81/b;

    .line 229
    .line 230
    filled-new-array {v11}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "history/live"

    .line 235
    .line 236
    invoke-direct {v4, v5, v14, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    aput-object v4, v3, v16

    .line 240
    .line 241
    new-instance v4, Li81/b;

    .line 242
    .line 243
    filled-new-array {v11}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v6, "history/search/live"

    .line 248
    .line 249
    invoke-direct {v4, v5, v14, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    aput-object v4, v3, v1

    .line 253
    .line 254
    new-instance v1, Li81/b;

    .line 255
    .line 256
    filled-new-array {v11}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "history/article"

    .line 261
    .line 262
    invoke-direct {v1, v4, v14, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    aput-object v1, v3, v4

    .line 267
    .line 268
    new-instance v1, Li81/b;

    .line 269
    .line 270
    filled-new-array {v11}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "history/search/article"

    .line 275
    .line 276
    invoke-direct {v1, v4, v14, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    aput-object v1, v3, v4

    .line 281
    .line 282
    new-instance v1, Li81/b;

    .line 283
    .line 284
    filled-new-array {v11}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "history/all"

    .line 289
    .line 290
    invoke-direct {v1, v4, v14, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    aput-object v1, v3, v4

    .line 295
    .line 296
    new-instance v1, Li81/b;

    .line 297
    .line 298
    filled-new-array {v11}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "history/search/all"

    .line 303
    .line 304
    invoke-direct {v1, v4, v14, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x7

    .line 308
    aput-object v1, v3, v4

    .line 309
    .line 310
    new-instance v1, Li81/b;

    .line 311
    .line 312
    filled-new-array {v11}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v5, "history/nonfinish"

    .line 317
    .line 318
    invoke-direct {v1, v4, v14, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    aput-object v1, v3, v4

    .line 324
    .line 325
    new-instance v1, Li81/b;

    .line 326
    .line 327
    filled-new-array {v11}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v5, "history/search/nonfinish"

    .line 332
    .line 333
    invoke-direct {v1, v4, v14, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x9

    .line 337
    .line 338
    aput-object v1, v3, v4

    .line 339
    .line 340
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/x80;

    .line 353
    .line 354
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/x80;-><init>()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, v17

    .line 358
    .line 359
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
