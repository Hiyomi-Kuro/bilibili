.class public final Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0008\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001aH\u0010\u000e\u001a,\u0012(\u0012&\u0012\u0004\u0012\u00020\u0005\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r0\u00040\u000c0\u0004*\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm81/g;",
        "",
        "index",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "Lgf3/s;",
        "c",
        "Lm81/d;",
        "prefix",
        "name",
        "Lkotlin/Pair;",
        "Lkotlin/Triple;",
        "b",
        "kmp-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lm81/g;I)Lsf3/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt;->c(Lm81/g;I)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lm81/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm81/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm81/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lm81/d;->a()Lm81/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2, p2}, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt;->b(Lm81/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_a

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lkotlin/Triple;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lm81/d;->b()Lm81/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lm81/l;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lm81/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm81/l;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, p1, v4}, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt;->b(Lm81/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p0}, Lm81/d;->a()Lm81/d;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0xa

    .line 142
    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    move-object p0, v2

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    const-string v0, ""

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt;->b(Lm81/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    mul-int v1, v1, v3

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move-object v4, p0

    .line 197
    check-cast v4, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lkotlin/Pair;

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v5, p1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_6

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lkotlin/Triple;

    .line 278
    .line 279
    new-instance v10, Lkotlin/Triple;

    .line 280
    .line 281
    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    add-int/2addr v12, v3

    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    add-int/2addr v9, v3

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-direct {v10, v11, v12, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-static {v7, v8}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_7
    move-object p0, v0

    .line 336
    :goto_4
    if-nez p2, :cond_8

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {p0, p1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lkotlin/Pair;

    .line 363
    .line 364
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/Collection;

    .line 373
    .line 374
    new-instance v3, Lkotlin/Triple;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v3, p2, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_9
    move-object p0, v0

    .line 411
    :cond_a
    :goto_6
    return-object p0
.end method

.method private static final c(Lm81/g;I)Lsf3/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm81/g;",
            "I)",
            "Lsf3/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm81/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lm81/d;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt;->b(Lm81/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v1, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt$toCaptureFunction$1;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0, p0}, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt$toCaptureFunction$1;-><init>(ILjava/util/Map;Lm81/g;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    instance-of v0, p0, Lm81/m;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p0, Lm81/m;

    .line 79
    .line 80
    invoke-virtual {p0}, Lm81/m;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lm81/m;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_1
    invoke-virtual {p0}, Lm81/m;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_5
    new-instance p0, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt$toCaptureFunction$2$1;

    .line 110
    .line 111
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt$toCaptureFunction$2$1;-><init>(ILjava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    move-object v1, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of p0, p0, Lm81/e;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt$toCaptureFunction$3;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lcom/bilibili/lib/brouter/core/internal/routes/RouteCaptureKt$toCaptureFunction$3;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-object v1

    .line 126
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
