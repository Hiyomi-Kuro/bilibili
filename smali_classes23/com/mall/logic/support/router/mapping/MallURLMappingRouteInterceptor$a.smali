.class public final Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor$a;",
        "",
        "",
        "sourceURL",
        "b",
        "Lcom/bilibili/base/y;",
        "preferencesHelper$delegate",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/base/y;",
        "preferencesHelper",
        "",
        "Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;",
        "mLastCacheList",
        "Ljava/util/List;",
        "mLastVersion",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/base/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;->d()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/base/y;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MallURLMappingRouteInterceptor==>do mapping ...==>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor$a;->a()Lcom/bilibili/base/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, "configVersion"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_1
    invoke-static {}, Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lby1/z;->g()Lwz1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v4, "urlMappingList"

    .line 72
    .line 73
    const-class v5, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;

    .line 74
    .line 75
    invoke-interface {v3, v4, v5}, Lwz1/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v3, v1

    .line 81
    :goto_1
    invoke-static {v3}, Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;->e(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :goto_3
    move-object v3, v2

    .line 97
    check-cast v3, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v3, :cond_10

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    const-string v3, "bilibili://mall/web"

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-static {p1, v3, v4, v5, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x1

    .line 118
    const-string v8, "url"

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-static {p1, v8, v4, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v9, "MallURLMappingRouteInterceptor==>start new mapping==>"

    .line 160
    .line 161
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v5

    .line 175
    move-object v5, v4

    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v6, p1

    .line 179
    move-object v5, v1

    .line 180
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_10

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;

    .line 197
    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getVersion()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    sget-object v10, Liz1/d;->a:Liz1/d;

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getAbTestKey()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v10, v11}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_a

    .line 221
    .line 222
    sget-object v10, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getAbTestKey()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v11, :cond_9

    .line 229
    .line 230
    move-object v11, v0

    .line 231
    :cond_9
    invoke-virtual {v9}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getAbTestGroup()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v10, v11, v12}, Lcom/mall/data/support/abtest/MallAbTestUtils;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eq v10, v7, :cond_a

    .line 240
    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getVersion()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v11, "=>("

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getAbTestKey()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v11, 0x2c

    .line 266
    .line 267
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->getAbTestGroup()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v9, ") ab not hit"

    .line 278
    .line 279
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v10, "MallURLMappingRouteInterceptor"

    .line 287
    .line 288
    invoke-static {v10, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    sget-object v10, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;->Companion:Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$a;

    .line 293
    .line 294
    invoke-virtual {v10, v6, v9}, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$a;->a(Ljava/lang/String;Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-nez v9, :cond_b

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    if-nez v4, :cond_c

    .line 302
    .line 303
    return-object v9

    .line 304
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz v5, :cond_f

    .line 376
    .line 377
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_10
    :goto_7
    return-object v1
.end method
