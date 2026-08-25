.class public final Lcom/bilibili/gripper/router/NomadicHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/gripper/router/NomadicHandler;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/gripper/mod/b;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "gMod",
        "<init>",
        "(Lcom/bilibili/lib/gripper/api/m;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/gripper/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/router/NomadicHandler;->a:Lcom/bilibili/lib/gripper/api/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "bilibili"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "external"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "target"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_11

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "mi_search"

    .line 60
    .line 61
    filled-new-array {v3, v5, v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "000225"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v3}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sparse-switch v1, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_0
    const-string v1, "history"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v0, "bilibili://history"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    move-object v5, v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_1
    const-string v1, "scan"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v0, "bilibili://qrscan"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :sswitch_2
    const-string v1, "rank"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v0, "bilibili://rank"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :sswitch_3
    const-string v1, "search"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v0, "bilibili://search"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :sswitch_4
    const-string v1, "offline"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string v0, "activity://main/download-list"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    :goto_1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 163
    .line 164
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "unknown external url: "

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/16 v9, 0xf8

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v0, p1

    .line 196
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "bilibili://debugger/setting/mod-env"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/gripper/router/NomadicHandler;->a:Lcom/bilibili/lib/gripper/api/m;

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/bilibili/gripper/mod/b;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/bilibili/lib/mod/l;->g()V

    .line 227
    .line 228
    .line 229
    :cond_7
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 230
    .line 231
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0xfc

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v0, p1

    .line 243
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "following"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "/home/campusTab"

    .line 272
    .line 273
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    const-string v0, "bilibili://root?bottom_tab_id=dynamic&dynamic_tab_anchor=campus"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    const-string v3, "https"

    .line 288
    .line 289
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    const-string v3, "http"

    .line 296
    .line 297
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    :cond_a
    const-string v1, "link.bilibili.com"

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v3, "/h5/im/app"

    .line 320
    .line 321
    const/4 v6, 0x2

    .line 322
    invoke-static {v1, v3, v4, v6, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v3, "params"

    .line 333
    .line 334
    invoke-interface {v1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_b

    .line 343
    .line 344
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_2

    .line 364
    :catch_0
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    move-object v1, v5

    .line 369
    :goto_2
    if-eqz v1, :cond_b

    .line 370
    .line 371
    const-string v3, "type"

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const-string v4, "id"

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    const/4 v1, 0x1

    .line 384
    if-ne v3, v1, :cond_b

    .line 385
    .line 386
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    cmp-long v1, v6, v3

    .line 389
    .line 390
    if-lez v1, :cond_b

    .line 391
    .line 392
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 393
    .line 394
    const-string v3, "activity://im/groupDetail"

    .line 395
    .line 396
    invoke-direct {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->x0()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->U(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v3, Lcom/bilibili/gripper/router/NomadicHandler$intercept$1;

    .line 408
    .line 409
    invoke-direct {v3, v6, v7}, Lcom/bilibili/gripper/router/NomadicHandler$intercept$1;-><init>(J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :cond_b
    if-nez v5, :cond_c

    .line 421
    .line 422
    const-string v1, "app.bilibili.com"

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v3, "aid"

    .line 439
    .line 440
    invoke-interface {v1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_c

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v4, "opendownload"

    .line 455
    .line 456
    invoke-interface {v3, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 461
    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v6, "bilibili://video/"

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, "?open_dl="

    .line 476
    .line 477
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v4, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->x0()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->U(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :cond_c
    if-nez v5, :cond_d

    .line 503
    .line 504
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1, v3}, Lwl2/h;->z(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 519
    .line 520
    const-string v3, "bilibili://user_center/teenagersmode"

    .line 521
    .line 522
    invoke-direct {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->x0()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->U(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v3, Lcom/bilibili/gripper/router/NomadicHandler$intercept$2;->INSTANCE:Lcom/bilibili/gripper/router/NomadicHandler$intercept$2;

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v5, v1

    .line 544
    :cond_d
    if-nez v5, :cond_11

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v3, "d.bilibili.com"

    .line 551
    .line 552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "/download_app.html"

    .line 563
    .line 564
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "scheme"

    .line 575
    .line 576
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_f

    .line 587
    .line 588
    :cond_e
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v1, "preUrl"

    .line 593
    .line 594
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :cond_f
    if-eqz v0, :cond_11

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_10

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_10
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->x0()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->U(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    :cond_11
    :goto_3
    if-nez v5, :cond_12

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_12
    move-object v2, v5

    .line 628
    :goto_4
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x5c4df21d -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x354c2c -> :sswitch_2
        0x35c67d -> :sswitch_1
        0x373fe494 -> :sswitch_0
    .end sparse-switch
.end method
