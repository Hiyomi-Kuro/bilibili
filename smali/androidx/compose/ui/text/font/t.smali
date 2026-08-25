.class public final Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aR\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u0012\u0004\u0012\u00020\t0\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/font/m;",
        "Landroidx/compose/ui/text/font/b1;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/g0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "",
        "createDefaultTypeface",
        "Lkotlin/Pair;",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/g0;Lsf3/l;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/t;->b(Ljava/util/List;Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/g0;Lsf3/l;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/g0;Lsf3/l;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/m;",
            ">;",
            "Landroidx/compose/ui/text/font/b1;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/g0;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/font/b1;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v13, v10

    .line 10
    const/4 v12, 0x0

    .line 11
    :goto_0
    if-ge v12, v9, :cond_e

    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v15, v0

    .line 20
    check-cast v15, Landroidx/compose/ui/text/font/m;

    .line 21
    .line 22
    invoke-interface {v15}, Landroidx/compose/ui/text/font/m;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/u$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/u;->e(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/g0;->getCacheKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v15, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/m;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Li1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Li1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Li1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Li1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :try_start_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    :try_start_2
    invoke-interface {v8, v15}, Landroidx/compose/ui/text/font/g0;->b(Landroidx/compose/ui/text/font/m;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    move-object v2, v15

    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->f(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g0;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->f()Landroidx/compose/ui/text/font/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->d()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/y;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/a0;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v13, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Unable to load font "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "Unable to load font "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :goto_3
    monitor-exit v1

    .line 178
    throw v0

    .line 179
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/u$a;->c()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/u;->e(II)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    monitor-enter v1

    .line 194
    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 195
    .line 196
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/g0;->getCacheKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v15, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/m;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Li1/b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Li1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Li1/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0}, Li1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    monitor-exit v1

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    :try_start_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    monitor-exit v1

    .line 240
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 241
    .line 242
    invoke-interface {v8, v15}, Landroidx/compose/ui/text/font/g0;->b(Landroidx/compose/ui/text/font/m;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    goto :goto_5

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    move-object v0, v10

    .line 269
    :cond_6
    const/4 v5, 0x0

    .line 270
    const/16 v6, 0x8

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    move-object v2, v15

    .line 276
    move-object/from16 v3, p3

    .line 277
    .line 278
    move-object v4, v0

    .line 279
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->f(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g0;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->e()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->f()Landroidx/compose/ui/text/font/a0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->d()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/y;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/a0;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v13, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_7
    move-object/from16 v1, p2

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_7
    monitor-exit v1

    .line 309
    throw v0

    .line 310
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/u$a;->a()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/u;->e(II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    invoke-virtual {v1, v15, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g0;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    if-nez v13, :cond_9

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    new-array v0, v0, [Landroidx/compose/ui/text/font/m;

    .line 332
    .line 333
    aput-object v15, v0, v11

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_8

    .line 340
    :cond_9
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->e(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->e()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->f()Landroidx/compose/ui/text/font/a0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->d()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/y;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/a0;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v13, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v2, "Unknown font type "

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    move-object/from16 v1, p1

    .line 414
    .line 415
    move-object/from16 v2, p4

    .line 416
    .line 417
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v13, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method
