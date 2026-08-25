.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/a;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/a;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
        "job",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "c",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "",
        "g",
        "I",
        "minImageNum",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;",
        "config",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/a;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\u5ba2\u6237\u7aef\u7b56\u7565][\u8fc7\u6ee4\u7d20\u6750]"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/a;->g:I

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->b()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->e()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v12, :cond_c

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;

    .line 108
    .line 109
    if-nez v14, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget v13, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/a;->g:I

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-ge v15, v13, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v13, "\u8fc7\u6ee4\u6570\u91cf\u4e0d\u8db3\u7684\u7d20\u6750\u7ec4\uff1a size = "

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v0, v12}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    div-int/2addr v15, v13

    .line 176
    add-int/2addr v11, v15

    .line 177
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_8

    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_a

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 225
    .line 226
    invoke-virtual {v15}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-interface {v6, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/util/List;

    .line 249
    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    filled-new-array {v12}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    new-array v2, v2, [Lkotlin/Pair;

    .line 279
    .line 280
    const-string v3, "\u6700\u591a\u80fd\u8f93\u51fa\u7684\u7ed3\u679c\u6570\u91cf"

    .line 281
    .line 282
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v2, v10

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v9, 0xa

    .line 301
    .line 302
    invoke-static {v3, v9}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    const-string v12, ""

    .line 318
    .line 319
    if-eqz v9, :cond_f

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_d

    .line 332
    .line 333
    iget-object v9, v9, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    const/4 v9, 0x0

    .line 337
    :goto_4
    if-nez v9, :cond_e

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    move-object v12, v9

    .line 341
    :goto_5
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_f
    const-string v3, "\u91cd\u590d\u7d20\u6750"

    .line 346
    .line 347
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v2, v13

    .line 352
    .line 353
    const-string v3, "\u91cd\u590d\u6807\u7b7e"

    .line 354
    .line 355
    invoke-static {v3, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v4, 0x2

    .line 360
    aput-object v3, v2, v4

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "\u8fc7\u6ee4\u6570\u91cf\u4e0d\u8db3\u7684\u7d20\u6750\u7ec4"

    .line 367
    .line 368
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-le v2, v1, :cond_11

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    sub-int/2addr v3, v1

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_6
    if-ge v3, v2, :cond_11

    .line 392
    .line 393
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/util/List;

    .line 402
    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v14, "\u79fb\u9664\u91cd\u590d\u6807\u7b7e\uff0c"

    .line 409
    .line 410
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const v14, 0xff0c

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v0, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->g(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    if-eqz v4, :cond_10

    .line 439
    .line 440
    check-cast v4, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_10

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-interface {v14, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_11
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-static {v2}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1f

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 496
    .line 497
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    if-nez v4, :cond_12

    .line 504
    .line 505
    move-object v4, v12

    .line 506
    :cond_12
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;

    .line 515
    .line 516
    if-nez v7, :cond_13

    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_13
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_14

    .line 525
    .line 526
    const/4 v9, 0x1

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    iget v9, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/a;->g:I

    .line 529
    .line 530
    :goto_9
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-nez v14, :cond_16

    .line 535
    .line 536
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    iget v15, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/a;->g:I

    .line 545
    .line 546
    rem-int/2addr v14, v15

    .line 547
    if-nez v14, :cond_15

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_15
    const/4 v14, 0x0

    .line 551
    goto :goto_b

    .line 552
    :cond_16
    :goto_a
    const/4 v14, 0x1

    .line 553
    :goto_b
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    if-ne v15, v9, :cond_17

    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    goto :goto_c

    .line 565
    :cond_17
    const/4 v9, 0x0

    .line 566
    :goto_c
    if-eqz v9, :cond_18

    .line 567
    .line 568
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    check-cast v15, Ljava/util/List;

    .line 577
    .line 578
    if-eqz v15, :cond_18

    .line 579
    .line 580
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-ne v15, v13, :cond_18

    .line 585
    .line 586
    const/4 v15, 0x1

    .line 587
    goto :goto_d

    .line 588
    :cond_18
    const/4 v15, 0x0

    .line 589
    :goto_d
    if-eqz v15, :cond_19

    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-gt v10, v1, :cond_19

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_19
    if-eqz v14, :cond_1a

    .line 599
    .line 600
    add-int/lit8 v10, v11, -0x1

    .line 601
    .line 602
    if-ge v10, v1, :cond_1a

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1a
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->c()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-interface {v10, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    if-eqz v14, :cond_1b

    .line 613
    .line 614
    add-int/lit8 v11, v11, -0x1

    .line 615
    .line 616
    :cond_1b
    if-eqz v9, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->d()Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Ljava/util/List;

    .line 634
    .line 635
    if-eqz v9, :cond_1c

    .line 636
    .line 637
    invoke-interface {v9, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    :cond_1c
    if-eqz v15, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$c;->e()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v7, "[\u8fc7\u6ee4\u7d20\u6750] \u8fc7\u6ee4\u4e0a\u6b21\u5c55\u793a\u8fc7\u7684\u7d20\u6750\uff1a"

    .line 659
    .line 660
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_1e

    .line 668
    .line 669
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1e
    const/4 v3, 0x0

    .line 673
    :goto_e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v3, "\uff0c\u6700\u591a\u80fd\u8f93\u51fa\u7684\u7ed3\u679c\u6570\u91cf\uff1a"

    .line 677
    .line 678
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v3, ", \u4e0d\u540c\u6807\u7b7e\u6570\u91cf\uff1a"

    .line 685
    .line 686
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->g(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_f
    const/4 v10, 0x0

    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_1f
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->f()V

    .line 707
    .line 708
    .line 709
    const-string v1, "\u8fc7\u6ee4\u5b8c\u6210"

    .line 710
    .line 711
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->g()Ljava/util/Map;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/AbstractGenerateStep;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p1 .. p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_10
    return-object v1
.end method
