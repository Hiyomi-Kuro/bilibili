.class public abstract Lcom/bilibili/search2/result/base/h$b;
.super Lcom/bilibili/search2/result/base/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/h$b$a;,
        Lcom/bilibili/search2/result/base/h$b$b;,
        Lcom/bilibili/search2/result/base/h$b$c;,
        Lcom/bilibili/search2/result/base/h$b$d;,
        Lcom/bilibili/search2/result/base/h$b$e;,
        Lcom/bilibili/search2/result/base/h$b$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\u0004\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/h$b;",
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
        "f",
        "Lcom/bilibili/search2/result/base/h$b$a;",
        "Lcom/bilibili/search2/result/base/h$b$b;",
        "Lcom/bilibili/search2/result/base/h$b$c;",
        "Lcom/bilibili/search2/result/base/h$b$d;",
        "Lcom/bilibili/search2/result/base/h$b$e;",
        "Lcom/bilibili/search2/result/base/h$b$f;",
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
    invoke-direct {p0}, Lcom/bilibili/search2/result/base/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/search2/result/base/h$b$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const v27, 0xfe3f7f

    .line 49
    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-static/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$b$c;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/search2/result/base/SearchState;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const v27, 0xffff7f

    .line 104
    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    invoke-direct/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_1
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$b$f;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/bilibili/search2/result/base/h$b$f;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchResultAll;->getPageReplyInfo()Lcom/bilibili/search2/api/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/search2/api/e;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object/from16 v17, v3

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/bilibili/search2/api/SearchResultAll;->items:Ljava/util/List;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    instance-of v7, v6, Lcom/bilibili/search2/api/u;

    .line 161
    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    check-cast v6, Lcom/bilibili/search2/api/u;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v6, v3

    .line 168
    :goto_1
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-interface {v6}, Lcom/bilibili/search2/api/u;->drawBgColor()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v6, v4, :cond_4

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v6, 0x0

    .line 179
    :goto_2
    move/from16 v23, v6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/16 v23, 0x0

    .line 183
    .line 184
    :goto_3
    new-instance v7, Lcom/bilibili/search2/main/data/c;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcom/bilibili/search2/api/SearchResultAll;->getResponseTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v10, v10, Lcom/bilibili/search2/api/SearchResultAll;->qvId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v7, v6, v8, v9, v10}, Lcom/bilibili/search2/main/data/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 208
    .line 209
    new-instance v8, Lcom/bilibili/search2/main/data/a;

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    invoke-direct {v8, v7, v3, v9, v3}, Lcom/bilibili/search2/main/data/a;-><init>(Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/main/data/e;ILkotlin/jvm/internal/i;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Lcom/bilibili/search2/main/data/SearchUserActManager;->b(Lcom/bilibili/search2/main/data/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v7}, Lcom/bilibili/search2/api/SearchResultAll;->setUserActQuery(Lcom/bilibili/search2/main/data/c;)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    move-object v6, v2

    .line 228
    check-cast v6, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_6

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Lcom/bilibili/search2/api/BaseSearchItem;->setUserActQuery(Lcom/bilibili/search2/main/data/c;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-static {v2}, Lcom/bilibili/search2/result/base/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object v2, v3

    .line 258
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v9, v8, Lcom/bilibili/search2/api/SearchResultAll;->nav:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v10, v8, Lcom/bilibili/search2/api/SearchResultAll;->extraWords:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    iget-object v3, v8, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    .line 285
    .line 286
    :cond_8
    move-object/from16 v18, v3

    .line 287
    .line 288
    if-eqz v17, :cond_9

    .line 289
    .line 290
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    const/4 v14, 0x0

    .line 299
    :goto_6
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->e()Lcom/bilibili/search2/result/base/k;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/k;->i()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->e()Lcom/bilibili/search2/result/base/k;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/k;->b()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchResultAll;->enableRefresh()Z

    .line 320
    .line 321
    .line 322
    move-result v27

    .line 323
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$f;->f()Lcom/bilibili/search2/api/SearchResultAll;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll;->getFilterExp()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    move/from16 v28, v1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    const/16 v28, 0x0

    .line 341
    .line 342
    :goto_7
    const/4 v8, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const v29, 0x30048

    .line 359
    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    move-object/from16 v4, p1

    .line 364
    .line 365
    move-object v5, v2

    .line 366
    invoke-static/range {v4 .. v30}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_b
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$b$b;

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    check-cast v1, Lcom/bilibili/search2/result/base/h$b$b;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$b;->d()Lcom/bilibili/search2/api/SearchResultAll;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v8, v2, Lcom/bilibili/search2/api/SearchResultAll;->nav:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$b;->d()Lcom/bilibili/search2/api/SearchResultAll;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const v28, 0xfffbed

    .line 424
    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    move-object/from16 v3, p1

    .line 429
    .line 430
    invoke-static/range {v3 .. v29}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_c
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$b$e;

    .line 437
    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, Lcom/bilibili/search2/result/base/h$b$e;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$e;->d()Lcom/bilibili/search2/result/base/d;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    instance-of v2, v2, Lcom/bilibili/search2/result/base/d$c;

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$e;->d()Lcom/bilibili/search2/result/base/d;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const v28, 0xffbe6e

    .line 491
    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    move-object/from16 v3, p1

    .line 496
    .line 497
    invoke-static/range {v3 .. v29}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_8

    .line 502
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$b$e;->d()Lcom/bilibili/search2/result/base/d;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v10, 0x0

    .line 514
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const v27, 0xffbe7f

    .line 541
    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    invoke-static/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_8

    .line 552
    :cond_e
    invoke-super/range {p0 .. p1}, Lcom/bilibili/search2/result/base/h;->c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_8
    const-string v2, "init"

    .line 557
    .line 558
    move-object/from16 v3, p1

    .line 559
    .line 560
    invoke-virtual {v0, v2, v1, v3, v0}, Lcom/bilibili/search2/result/base/h;->b(Ljava/lang/String;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/h;)V

    .line 561
    .line 562
    .line 563
    return-object v1
.end method
