.class public Lcom/bilibili/comic/BiliComicRouteDispatcher$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comic/BiliComicRouteDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/comic/BiliComicRouteDispatcher$a;->c(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "/m/classify"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "2"

    .line 12
    .line 13
    invoke-interface {p1, v1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "/m/ranking"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "1"

    .line 26
    .line 27
    invoke-interface {p1, v1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 10
    .param p1    # Lcom/bilibili/lib/blrouter/x$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "/m"

    .line 22
    .line 23
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_a

    .line 28
    .line 29
    const-string v5, "/m/classify"

    .line 30
    .line 31
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_a

    .line 36
    .line 37
    const-string v5, "/m/ranking"

    .line 38
    .line 39
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    const-string v5, "/m/detail/mc"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v8, "http"

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    const-string v5, "/activity"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    const-string v5, "/eden"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    const-string v5, "/blackboard"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    const-string v5, "/detail/"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    const-string p1, "/m/mc"

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    const-string p1, "/reader/"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 111
    .line 112
    const-string v2, "bilibili://comic/web"

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    :goto_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 131
    .line 132
    const-string v2, "bilibili://comic/reader"

    .line 133
    .line 134
    invoke-direct {p1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v4}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lhy0/c;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v4}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lhy0/c;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v1, v3, v7

    .line 187
    .line 188
    aput-object v2, v3, v6

    .line 189
    .line 190
    const-string v1, "https://manga.bilibili.com/m/mc%s/%s"

    .line 191
    .line 192
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_5
    :goto_1
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 213
    .line 214
    const-string v9, "bilibili://comic/detail"

    .line 215
    .line 216
    invoke-direct {v5, v9}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v9, "/eden/app-download.html"

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v1, "com.bilibili.comic"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 248
    .line 249
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->FORBIDDEN:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 250
    .line 251
    const-string v2, "comic has installed"

    .line 252
    .line 253
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    invoke-interface {v4}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v1, Lhy0/c;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    new-array v1, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v1, v7

    .line 284
    .line 285
    const-string p1, "https://manga.bilibili.com/m/detail/mc%s"

    .line 286
    .line 287
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v5, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    const-string p1, "/blackboard/activity-Xwr2IpvQTx.html"

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    const-string p1, "comic_id"

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v2, "ep_id"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_8

    .line 324
    .line 325
    const-string p1, "bilibili://opus/detail/%s"

    .line 326
    .line 327
    const-string v3, "opus_type"

    .line 328
    .line 329
    invoke-static {p1, v2, v1, v3}, Lcom/bilibili/comic/BiliComicRouteDispatcher;->T6(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    const-string v2, "bilibili://opus/collection/%s"

    .line 345
    .line 346
    const-string v3, "collection_type"

    .line 347
    .line 348
    invoke-static {v2, p1, v1, v3}, Lcom/bilibili/comic/BiliComicRouteDispatcher;->T6(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :cond_9
    :goto_2
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_a
    :goto_3
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 367
    .line 368
    const-string v1, "bilibili://comic/home"

    .line 369
    .line 370
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ley0/h;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ley0/h;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1
.end method
