.class final Lcom/bilibili/app/producers/offline/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/producers/offline/e;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "getJsbContext",
        "()Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/offline/e;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->d(Ljava/lang/String;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "code"

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "pkgName"

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/bilibili/app/comm/bhcommon/utils/a;->a:Lcom/bilibili/app/comm/bhcommon/utils/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/app/comm/bhcommon/utils/a;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "version"

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/app/comm/bhcommon/utils/a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->e()Lcom/bilibili/lib/mod/ModResourcePool;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/lib/mod/d3;->a(Lcom/bilibili/lib/mod/ModResourcePool;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/bilibili/lib/mod/ModResource;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "assetsList"

    .line 133
    .line 134
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v3, "commonList"

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findAssetsMap()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 174
    .line 175
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findAssetsMap()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    check-cast v5, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    const-string v5, "https://offline.bilibili.com/"

    .line 266
    .line 267
    invoke-static {v4, v5}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findAssetsMap()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    check-cast v5, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getFile()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getUrl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    const-string v0, "missList"

    .line 339
    .line 340
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    const-string p1, "data"

    .line 344
    .line 345
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    const/4 p1, -0x1

    .line 350
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string p1, "message"

    .line 358
    .line 359
    const-string v0, "\u672a\u547d\u4e2d\u79bb\u7ebf\u5305"

    .line 360
    .line 361
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :goto_7
    iget-object p1, p0, Lcom/bilibili/app/producers/offline/e;->a:Lfd/d;

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    new-array v0, v0, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object p2, v0, v1

    .line 370
    .line 371
    const/4 p2, 0x1

    .line 372
    aput-object p3, v0, p2

    .line 373
    .line 374
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 378
    .line 379
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
