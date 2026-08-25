.class public abstract Lcom/bilibili/search2/result/base/h$d;
.super Lcom/bilibili/search2/result/base/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/h$d$a;,
        Lcom/bilibili/search2/result/base/h$d$b;,
        Lcom/bilibili/search2/result/base/h$d$c;,
        Lcom/bilibili/search2/result/base/h$d$d;,
        Lcom/bilibili/search2/result/base/h$d$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\u0004\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/h$d;",
        "Lcom/bilibili/search2/result/base/h;",
        "Lcom/bilibili/search2/result/base/SearchState;",
        "oldState",
        "c",
        "<init>",
        "()V",
        "a",
        "b",
        "d",
        "e",
        "Lcom/bilibili/search2/result/base/h$d$a;",
        "Lcom/bilibili/search2/result/base/h$d$b;",
        "Lcom/bilibili/search2/result/base/h$d$c;",
        "Lcom/bilibili/search2/result/base/h$d$d;",
        "Lcom/bilibili/search2/result/base/h$d$e;",
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
    invoke-direct {p0}, Lcom/bilibili/search2/result/base/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$d$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getNav()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getExtraWords()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/bilibili/search2/result/base/h$d$d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$d;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getFilterExp()I

    .line 27
    .line 28
    .line 29
    move-result v26

    .line 30
    new-instance v1, Lcom/bilibili/search2/result/base/SearchState;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const v27, 0x7fff0d

    .line 63
    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    invoke-direct/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_0
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$d$b;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/bilibili/search2/result/base/h$d$b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$b;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const v27, 0xfe7eff

    .line 122
    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    invoke-static/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_1
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$d$c;

    .line 135
    .line 136
    if-eqz v1, :cond_12

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcom/bilibili/search2/result/base/h$d$c;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lcom/bilibili/search2/api/SearchResultAll;->items:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/m;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getAllResultList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v3, v2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    if-nez v2, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getAllResultList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/m;->p()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    new-instance v3, Lcom/bilibili/search2/main/data/c;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchResultAll;->getResponseTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v7, v7, Lcom/bilibili/search2/api/SearchResultAll;->qvId:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bilibili/search2/main/data/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    move-object v7, v3

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getUserActQuery()Lcom/bilibili/search2/main/data/c;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/m;->p()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    new-instance v3, Lcom/bilibili/search2/main/data/a;

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-direct {v3, v7, v4, v5, v4}, Lcom/bilibili/search2/main/data/a;-><init>(Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/main/data/e;ILkotlin/jvm/internal/i;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lcom/bilibili/search2/main/data/SearchUserActManager;->b(Lcom/bilibili/search2/main/data/a;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v7}, Lcom/bilibili/search2/api/SearchResultAll;->setUserActQuery(Lcom/bilibili/search2/main/data/c;)V

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Lcom/bilibili/search2/api/BaseSearchItem;->setUserActQuery(Lcom/bilibili/search2/main/data/c;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchResultAll;->getPageReplyInfo()Lcom/bilibili/search2/api/e;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/bilibili/search2/api/e;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v17, v3

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move-object/from16 v17, v4

    .line 300
    .line 301
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/m;->g()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v5, 0x1

    .line 310
    const/4 v6, 0x0

    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    instance-of v8, v3, Lcom/bilibili/search2/api/u;

    .line 324
    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    check-cast v3, Lcom/bilibili/search2/api/u;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move-object v3, v4

    .line 331
    :goto_5
    if-eqz v3, :cond_b

    .line 332
    .line 333
    invoke-interface {v3}, Lcom/bilibili/search2/api/u;->drawBgColor()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ne v3, v5, :cond_b

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    const/4 v3, 0x0

    .line 342
    :goto_6
    move/from16 v23, v3

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    const/16 v23, 0x0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getHasImmerseCard()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_6

    .line 353
    :goto_7
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/m;->g()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchResultAll;->enableRefresh()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :goto_8
    move/from16 v27, v3

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getEnableRefresh()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    goto :goto_8

    .line 379
    :goto_9
    if-eqz v2, :cond_f

    .line 380
    .line 381
    invoke-static {v2}, Lcom/bilibili/search2/result/base/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_a

    .line 386
    :cond_f
    move-object v2, v4

    .line 387
    :goto_a
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Lcom/bilibili/search2/result/base/m;->o()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_10

    .line 404
    .line 405
    iget-object v4, v8, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    .line 406
    .line 407
    :cond_10
    move-object/from16 v18, v4

    .line 408
    .line 409
    if-eqz v17, :cond_11

    .line 410
    .line 411
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_11

    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    goto :goto_b

    .line 419
    :cond_11
    const/4 v14, 0x0

    .line 420
    :goto_b
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lcom/bilibili/search2/result/base/m;->g()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/lit8 v15, v4, 0x1

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Lcom/bilibili/search2/result/base/m;->n()I

    .line 435
    .line 436
    .line 437
    move-result v24

    .line 438
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$d$c;->e()Lcom/bilibili/search2/result/base/m;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/m;->j()I

    .line 443
    .line 444
    .line 445
    move-result v26

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const v29, 0x834838

    .line 467
    .line 468
    .line 469
    const/16 v30, 0x0

    .line 470
    .line 471
    move-object/from16 v4, p1

    .line 472
    .line 473
    move-object v5, v2

    .line 474
    move-object v6, v3

    .line 475
    invoke-static/range {v4 .. v30}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_c

    .line 480
    :cond_12
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$d$a;

    .line 481
    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const v27, 0xfffe7f

    .line 521
    .line 522
    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    invoke-static/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_c

    .line 532
    :cond_13
    invoke-super/range {p0 .. p1}, Lcom/bilibili/search2/result/base/h;->c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_c
    const-string v2, "more"

    .line 537
    .line 538
    move-object/from16 v3, p1

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1, v3, v0}, Lcom/bilibili/search2/result/base/h;->b(Ljava/lang/String;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/h;)V

    .line 541
    .line 542
    .line 543
    return-object v1
.end method
