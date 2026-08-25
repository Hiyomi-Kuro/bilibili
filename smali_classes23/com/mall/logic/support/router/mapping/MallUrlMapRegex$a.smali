.class public final Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$a;",
        "",
        "",
        "sourceURL",
        "Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;",
        "regex",
        "a",
        "",
        "ACTION_REMOVE",
        "I",
        "ACTION_UPDATE_KEY",
        "ACTION_UPDATE_VALUE_OR_ADD",
        "<init>",
        "()V",
        "mallcommon_release"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;)Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getTargetUrlExcludeQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_43

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1d

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getTargetUrlExcludeQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_42

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_42

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1b

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getTargetQuery()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Collection;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getTargetQuery()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v4}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getWordMatch()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v5, v4, v10, v9, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v4, v11, :cond_5

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    :goto_0
    sget-object v5, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    return-object v1

    .line 171
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_1c

    .line 177
    .line 178
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    :cond_7
    :goto_2
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getTargetFragment()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_8
    if-eqz v2, :cond_f

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_9
    new-array v4, v11, [Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "&"

    .line 214
    .line 215
    aput-object v0, v4, v10

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x6

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v3, v2

    .line 222
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v13, v0

    .line 243
    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    .line 245
    :try_start_3
    new-array v14, v11, [Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "="

    .line 248
    .line 249
    aput-object v0, v14, v10

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x6

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_2
    move-exception v0

    .line 275
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getTargetFragment()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getWordMatch()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_4

    .line 336
    :cond_c
    if-eqz v4, :cond_d

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v4, v3, v10, v9, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ne v3, v11, :cond_d

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_4

    .line 350
    :cond_d
    const/4 v3, 0x0

    .line 351
    :goto_4
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 352
    .line 353
    if-nez v3, :cond_b

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_e
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    :goto_5
    return-object v1

    .line 360
    :cond_10
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getRegexList()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 364
    const-string v3, ""

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    :try_start_5
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_17

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$RegexBean;

    .line 387
    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$RegexBean;->getRegex()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_16

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_12

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_12
    invoke-virtual {v5}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$RegexBean;->getReplacement()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 410
    .line 411
    .line 412
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 413
    if-nez v6, :cond_13

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    :try_start_6
    invoke-virtual {v5}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$RegexBean;->getRegex()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-nez v6, :cond_14

    .line 421
    .line 422
    move-object v6, v3

    .line 423
    :cond_14
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v5}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$RegexBean;->getReplacement()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v5, :cond_15

    .line 436
    .line 437
    move-object v5, v3

    .line 438
    :cond_15
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 442
    goto :goto_8

    .line 443
    :catch_3
    move-exception v0

    .line 444
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_16
    :goto_8
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_17
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_18
    move-object/from16 v4, p1

    .line 455
    .line 456
    :goto_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getQueryList()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_1c

    .line 466
    .line 467
    check-cast v5, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :cond_19
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_1b

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;

    .line 484
    .line 485
    if-eqz v6, :cond_19

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v7, :cond_1a

    .line 492
    .line 493
    move-object v7, v3

    .line 494
    :cond_1a
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1b
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 501
    .line 502
    :cond_1c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    xor-int/2addr v5, v11

    .line 507
    if-nez v5, :cond_1d

    .line 508
    .line 509
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getRedirectUrlExcludeQuery()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-eqz v5, :cond_2c

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-lez v5, :cond_2c

    .line 520
    .line 521
    :cond_1d
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getRedirectUrlExcludeQuery()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_1e

    .line 530
    .line 531
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-lez v6, :cond_1e

    .line 536
    .line 537
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getRedirectUrlExcludeQuery()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :cond_1e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_27

    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;

    .line 586
    .line 587
    if-eqz v10, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v10}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getAction()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    goto :goto_c

    .line 594
    :cond_1f
    move-object v13, v1

    .line 595
    :goto_c
    if-nez v13, :cond_20

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_20
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-nez v14, :cond_21

    .line 603
    .line 604
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_21
    :goto_d
    if-nez v13, :cond_22

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_22
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-ne v14, v11, :cond_24

    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v10}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-nez v8, :cond_23

    .line 626
    .line 627
    move-object v8, v3

    .line 628
    :cond_23
    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_24
    :goto_e
    if-nez v13, :cond_25

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_25
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-ne v13, v9, :cond_26

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v10}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v4, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_26
    :goto_f
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    goto :goto_b

    .line 682
    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    xor-int/2addr v5, v11

    .line 687
    if-eqz v5, :cond_2b

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :cond_28
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_2b

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/Map$Entry;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;

    .line 714
    .line 715
    invoke-virtual {v6}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getAction()Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    if-nez v6, :cond_29

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-ne v6, v11, :cond_28

    .line 727
    .line 728
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;

    .line 743
    .line 744
    invoke-virtual {v5}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-nez v5, :cond_2a

    .line 749
    .line 750
    move-object v5, v3

    .line 751
    :cond_2a
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    goto :goto_10

    .line 760
    :cond_2b
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    :cond_2c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 770
    .line 771
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 775
    .line 776
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getFragmentList()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    if-eqz v6, :cond_3f

    .line 781
    .line 782
    check-cast v6, Ljava/lang/Iterable;

    .line 783
    .line 784
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    :cond_2d
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_2f

    .line 793
    .line 794
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;

    .line 799
    .line 800
    if-eqz v7, :cond_2d

    .line 801
    .line 802
    invoke-virtual {v7}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    if-nez v8, :cond_2e

    .line 807
    .line 808
    move-object v8, v3

    .line 809
    :cond_2e
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :catch_4
    move-exception v0

    .line 816
    goto/16 :goto_19

    .line 817
    .line 818
    :cond_2f
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 819
    .line 820
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v6, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    :cond_30
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_38

    .line 839
    .line 840
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Ljava/util/Map$Entry;

    .line 845
    .line 846
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    check-cast v10, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;

    .line 855
    .line 856
    if-eqz v10, :cond_31

    .line 857
    .line 858
    invoke-virtual {v10}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getAction()Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    goto :goto_13

    .line 863
    :cond_31
    move-object v12, v1

    .line 864
    :goto_13
    if-nez v12, :cond_32

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_32
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-nez v13, :cond_33

    .line 872
    .line 873
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-static {v0}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_33
    :goto_14
    if-nez v12, :cond_34

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-ne v13, v11, :cond_36

    .line 900
    .line 901
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    invoke-virtual {v10}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    if-nez v10, :cond_35

    .line 910
    .line 911
    move-object v10, v3

    .line 912
    :cond_35
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-static {v0}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_36
    :goto_15
    if-nez v12, :cond_37

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-ne v12, v9, :cond_30

    .line 935
    .line 936
    invoke-virtual {v10}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-static {v0}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    goto/16 :goto_12

    .line 966
    .line 967
    :cond_38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :cond_39
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_3c

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Ljava/util/Map$Entry;

    .line 986
    .line 987
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;

    .line 992
    .line 993
    invoke-virtual {v8}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getAction()Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    if-nez v8, :cond_3a

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-ne v8, v11, :cond_39

    .line 1005
    .line 1006
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->getValue()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    if-nez v7, :cond_3b

    .line 1021
    .line 1022
    move-object v7, v3

    .line 1023
    :cond_3b
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_3c
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    xor-int/2addr v0, v11

    .line 1032
    if-eqz v0, :cond_3e

    .line 1033
    .line 1034
    new-instance v7, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_3d

    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Ljava/util/Map$Entry;

    .line 1062
    .line 1063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const/16 v8, 0x3d

    .line 1078
    .line 1079
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_17

    .line 1099
    :cond_3d
    const-string v8, "&"

    .line 1100
    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v11, 0x0

    .line 1104
    const/4 v12, 0x0

    .line 1105
    const/4 v13, 0x0

    .line 1106
    const/16 v14, 0x3e

    .line 1107
    .line 1108
    const/4 v15, 0x0

    .line 1109
    invoke-static/range {v7 .. v15}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1114
    .line 1115
    :cond_3e
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1116
    .line 1117
    :cond_3f
    :goto_18
    move-object/from16 v3, p1

    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :goto_19
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :goto_1a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_40

    .line 1129
    .line 1130
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_43

    .line 1137
    .line 1138
    :cond_40
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ljava/lang/String;

    .line 1141
    .line 1142
    if-eqz v0, :cond_41

    .line 1143
    .line 1144
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1164
    return-object v0

    .line 1165
    :cond_41
    return-object v4

    .line 1166
    :cond_42
    :goto_1b
    return-object v1

    .line 1167
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1168
    .line 1169
    .line 1170
    :cond_43
    :goto_1d
    return-object v1
.end method
