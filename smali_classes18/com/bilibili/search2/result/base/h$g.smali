.class public abstract Lcom/bilibili/search2/result/base/h$g;
.super Lcom/bilibili/search2/result/base/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/h$g$a;,
        Lcom/bilibili/search2/result/base/h$g$b;,
        Lcom/bilibili/search2/result/base/h$g$c;,
        Lcom/bilibili/search2/result/base/h$g$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\u0004\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/h$g;",
        "Lcom/bilibili/search2/result/base/h;",
        "Lcom/bilibili/search2/result/base/SearchState;",
        "oldState",
        "c",
        "<init>",
        "()V",
        "a",
        "b",
        "d",
        "Lcom/bilibili/search2/result/base/h$g$a;",
        "Lcom/bilibili/search2/result/base/h$g$b;",
        "Lcom/bilibili/search2/result/base/h$g$c;",
        "Lcom/bilibili/search2/result/base/h$g$d;",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/base/h;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/base/h$g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$g$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/bilibili/search2/result/base/h$g$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const v27, 0xfe7eff

    .line 53
    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-static/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_0
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$g$b;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/search2/result/base/SearchState;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const v27, 0xffff7f

    .line 108
    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    invoke-direct/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$g$d;

    .line 118
    .line 119
    if-eqz v1, :cond_11

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lcom/bilibili/search2/result/base/h$g$d;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->getItems()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getAllResultList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_2
    check-cast v3, Ljava/util/Collection;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v3, v2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    move-object v4, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getAllResultList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getUserActQuery()Lcom/bilibili/search2/main/data/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/search2/main/data/c;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/bilibili/search2/api/VerticalSearchResult;->getQuery()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/bilibili/search2/api/VerticalSearchResult;->getResponseTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/bilibili/search2/api/VerticalSearchResult;->getQvId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/bilibili/search2/main/data/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    move-object v6, v2

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getUserActQuery()Lcom/bilibili/search2/main/data/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x0

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    sget-object v2, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 206
    .line 207
    new-instance v5, Lcom/bilibili/search2/main/data/a;

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    invoke-direct {v5, v6, v3, v7, v3}, Lcom/bilibili/search2/main/data/a;-><init>(Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/main/data/e;ILkotlin/jvm/internal/i;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lcom/bilibili/search2/main/data/SearchUserActManager;->b(Lcom/bilibili/search2/main/data/a;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v6}, Lcom/bilibili/search2/api/VerticalSearchResult;->setUserActQuery(Lcom/bilibili/search2/main/data/c;)V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    check-cast v2, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lcom/bilibili/search2/api/BaseSearchItem;->setUserActQuery(Lcom/bilibili/search2/main/data/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->getPageReplyInfo()Lcom/bilibili/search2/api/e;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/bilibili/search2/api/e;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move-object/from16 v16, v3

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->getItems()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v5, 0x1

    .line 278
    const/4 v7, 0x0

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    .line 283
    instance-of v8, v2, Ljava/util/Collection;

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    move-object v8, v2

    .line 288
    check-cast v8, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_c

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const-string v10, "recommend_tips"

    .line 318
    .line 319
    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_b

    .line 324
    .line 325
    const-string v9, "hot_recommend"

    .line 326
    .line 327
    invoke-virtual {v8}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_a

    .line 336
    .line 337
    :cond_b
    const/4 v2, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 340
    :goto_6
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/bilibili/search2/api/VerticalSearchResult;->getTrackId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_d
    move-object/from16 v17, v3

    .line 355
    .line 356
    if-eqz v16, :cond_e

    .line 357
    .line 358
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_e

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    const/4 v14, 0x0

    .line 367
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getPage()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    add-int/lit8 v30, v3, 0x1

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getHasNoResultCard()Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    :cond_f
    const/4 v7, 0x1

    .line 388
    :cond_10
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->d()Lcom/bilibili/search2/result/base/o;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/o;->b()I

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const v28, 0xf54872

    .line 425
    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    move-object/from16 v3, p1

    .line 430
    .line 431
    move-object v7, v13

    .line 432
    move v13, v14

    .line 433
    move/from16 v14, v30

    .line 434
    .line 435
    invoke-static/range {v3 .. v29}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_8

    .line 440
    :cond_11
    invoke-super/range {p0 .. p1}, Lcom/bilibili/search2/result/base/h;->c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_8
    const-string v2, "Vertical"

    .line 445
    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1, v3, v0}, Lcom/bilibili/search2/result/base/h;->b(Ljava/lang/String;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/h;)V

    .line 449
    .line 450
    .line 451
    return-object v1
.end method
