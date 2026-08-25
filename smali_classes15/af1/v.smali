.class public final Laf1/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0001\u001a\u0014\u0010\u0010\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\u0014\u0010\u0014\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u001a&\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModApiService$ModList;",
        "",
        "isApiCache",
        "",
        "",
        "queryPoolNameSet",
        "queryModNameSet",
        "",
        "Lcom/bilibili/lib/mod/x0$b;",
        "localEntryMap",
        "",
        "Lcom/bilibili/lib/mod/x0;",
        "a",
        "Lcom/bilibili/lib/mod/ModApiService$a;",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$a;",
        "host",
        "b",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$b;",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$c;",
        "pool",
        "c",
        "list",
        "",
        "Lze1/f;",
        "priorityList",
        "Lgf3/s;",
        "d",
        "mod-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/mod/ModApiService$ModList;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mod/ModApiService$ModList;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/mod/x0$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/mod/ModApiService$ModList;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/bilibili/lib/mod/ModApiService$ModList$c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/bilibili/lib/mod/ModApiService$ModList$c;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v5}, Lcom/bilibili/lib/mod/ModApiService$ModList$c;->getList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/bilibili/lib/mod/ModApiService$ModList$b;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v5}, Lcom/bilibili/lib/mod/ModApiService$ModList$c;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v8, v9}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/bilibili/lib/mod/x0$b;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v10, 0x0

    .line 104
    :goto_2
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v11, 0x0

    .line 116
    :goto_3
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    long-to-int v13, v12

    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/bilibili/lib/mod/x0$b;->m()Lcom/bilibili/lib/mod/x0$b;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    :goto_4
    new-instance v10, Lcom/bilibili/lib/mod/x0$b;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->r()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-int v12, v11

    .line 142
    invoke-direct {v10, v12}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->t()Z

    .line 146
    .line 147
    .line 148
    move-result v25

    .line 149
    new-instance v11, Lcom/bilibili/lib/mod/x0;

    .line 150
    .line 151
    invoke-interface {v5}, Lcom/bilibili/lib/mod/ModApiService$ModList$c;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/mod/ModApiService$ModList;->getHost()Lcom/bilibili/lib/mod/ModApiService$ModList$a;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v7, v12}, Laf1/v;->b(Lcom/bilibili/lib/mod/ModApiService$a;Lcom/bilibili/lib/mod/ModApiService$ModList$a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->g()I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->a()I

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->h()I

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    move-object v13, v11

    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    invoke-direct/range {v13 .. v25}, Lcom/bilibili/lib/mod/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;ILjava/lang/String;JIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/mod/x0;->Q0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v5}, Laf1/v;->c(Lcom/bilibili/lib/mod/ModApiService$ModList$b;Lcom/bilibili/lib/mod/ModApiService$ModList$c;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    xor-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/mod/x0;->Z0(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->b()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/mod/x0;->N0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->c()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/mod/x0;->O0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->n()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {v14}, Lkotlin/collections/h0;->e(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_7

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    move-object/from16 v17, v16

    .line 275
    .line 276
    check-cast v17, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;

    .line 277
    .line 278
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lcom/bilibili/lib/mod/ModApiService$a;

    .line 283
    .line 284
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/mod/ModApiService$ModList;->getHost()Lcom/bilibili/lib/mod/ModApiService$ModList$a;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v14, v9}, Laf1/v;->b(Lcom/bilibili/lib/mod/ModApiService$a;Lcom/bilibili/lib/mod/ModApiService$ModList$a;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const-wide/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x6

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    invoke-static/range {v17 .. v23}, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;->b(Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    invoke-virtual {v11, v13}, Lcom/bilibili/lib/mod/x0;->d1(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->p()J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    long-to-int v9, v12

    .line 316
    invoke-virtual {v11, v9}, Lcom/bilibili/lib/mod/x0;->m1(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->m()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v11, v9}, Lcom/bilibili/lib/mod/x0;->c1(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->l()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v11, v9}, Lcom/bilibili/lib/mod/x0;->b1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/bilibili/lib/mod/x0;->v0()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_8

    .line 338
    .line 339
    new-instance v9, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v12, "ModEntry: "

    .line 345
    .line 346
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v8, ", version: "

    .line 353
    .line 354
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v8, ", supportType: "

    .line 365
    .line 366
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/bilibili/lib/mod/x0;->U()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v8, ", password = "

    .line 377
    .line 378
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Lcom/bilibili/lib/mod/x0;->D()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/4 v9, 0x4

    .line 393
    const-string v10, "ModInstaller"

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-static {v10, v8, v12, v9, v12}, Lcom/bilibili/lib/mod/c2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    if-eqz p1, :cond_9

    .line 400
    .line 401
    invoke-virtual {v11}, Lcom/bilibili/lib/mod/x0;->F0()V

    .line 402
    .line 403
    .line 404
    :cond_9
    new-instance v8, Lcom/bilibili/lib/mod/x0$a;

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->o()J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->j()J

    .line 411
    .line 412
    .line 413
    move-result-wide v15

    .line 414
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->s()J

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->d()J

    .line 419
    .line 420
    .line 421
    move-result-wide v19

    .line 422
    move-object v12, v8

    .line 423
    invoke-direct/range {v12 .. v20}, Lcom/bilibili/lib/mod/x0$a;-><init>(JJJJ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v8}, Lcom/bilibili/lib/mod/x0;->g1(Lcom/bilibili/lib/mod/x0$a;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_a
    return-object v3
.end method

.method private static final b(Lcom/bilibili/lib/mod/ModApiService$a;Lcom/bilibili/lib/mod/ModApiService$ModList$a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/mod/ModApiService$a;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss://"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bilibili/lib/mod/ModApiService$a;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModApiService$ModList$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1, v2}, Lkotlin/text/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/mod/ModApiService$a;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "bfs://"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/bilibili/lib/mod/ModApiService$a;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModApiService$ModList$a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, v1, p1, v2}, Lkotlin/text/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/lib/mod/ModApiService$a;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method private static final c(Lcom/bilibili/lib/mod/ModApiService$ModList$b;Lcom/bilibili/lib/mod/ModApiService$ModList$c;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/mod/ModApiService$ModList$c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lze1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lze1/f;

    .line 43
    .line 44
    invoke-virtual {v4}, Lze1/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lze1/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v5, v4}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, p0

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lcom/bilibili/lib/mod/x0;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v7, v5}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    xor-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne p1, v4, :cond_4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    move-object p1, p0

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Lcom/bilibili/lib/mod/x0;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v8, v6}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v4, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lkotlin/collections/h0;->e(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1, v2}, Lxf3/q;->h(II)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v4, v2

    .line 207
    check-cast v4, Lcom/bilibili/lib/mod/x0;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5, v4}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/bilibili/lib/mod/x0;

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lze1/f;

    .line 265
    .line 266
    invoke-virtual {v2}, Lze1/f;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/mod/x0;->W0(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    return-void
.end method
