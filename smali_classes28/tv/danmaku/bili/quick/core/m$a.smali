.class public final Ltv/danmaku/bili/quick/core/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/quick/core/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/quick/core/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/quick/core/m$a",
        "Ltv/danmaku/bili/quick/core/j;",
        "",
        "key",
        "Ltv/danmaku/bili/quick/core/i;",
        "phaseStatus",
        "Ltv/danmaku/bili/quick/core/l;",
        "data",
        "Lgf3/s;",
        "a",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/i;Ltv/danmaku/bili/quick/core/l;)V
    .locals 12

    .line 1
    const-string v0, "nameless"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/i;->a()Ltv/danmaku/bili/quick/core/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ltv/danmaku/bili/quick/core/k$e;->a:Ltv/danmaku/bili/quick/core/k$e;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "fail_reason"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const-string v6, "1"

    .line 32
    .line 33
    const-string v7, "0"

    .line 34
    .line 35
    const-string v8, "is_success"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const-string v10, "spm_id"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    instance-of p3, p2, Ltv/danmaku/bili/quick/core/i$b;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "app.onepass-login.request.0.click"

    .line 56
    .line 57
    invoke-static {v11, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    instance-of p3, p2, Ltv/danmaku/bili/quick/core/i$a;

    .line 63
    .line 64
    const-string v0, "app.onepass-login.filter-result.0.click"

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    new-array p3, v5, [Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, p3, v11

    .line 75
    .line 76
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, p3, v1

    .line 81
    .line 82
    check-cast p2, Ltv/danmaku/bili/quick/core/i$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/i$a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, p3, v9

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v11, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    instance-of p2, p2, Ltv/danmaku/bili/quick/core/i$c;

    .line 104
    .line 105
    if-eqz p2, :cond_11

    .line 106
    .line 107
    new-array p2, v9, [Lkotlin/Pair;

    .line 108
    .line 109
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, p2, v11

    .line 114
    .line 115
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aput-object p1, p2, v1

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v11, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    sget-object v3, Ltv/danmaku/bili/quick/core/k$d;->a:Ltv/danmaku/bili/quick/core/k$d;

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    instance-of p3, p2, Ltv/danmaku/bili/quick/core/i$a;

    .line 139
    .line 140
    const-string v0, "app.onepass-login.client-result.0.click"

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    new-array p3, v5, [Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aput-object p1, p3, v11

    .line 151
    .line 152
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, p3, v1

    .line 157
    .line 158
    check-cast p2, Ltv/danmaku/bili/quick/core/i$a;

    .line 159
    .line 160
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/i$a;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aput-object p1, p3, v9

    .line 169
    .line 170
    invoke-static {p3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v11, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_5
    instance-of p2, p2, Ltv/danmaku/bili/quick/core/i$c;

    .line 180
    .line 181
    if-eqz p2, :cond_11

    .line 182
    .line 183
    new-array p2, v9, [Lkotlin/Pair;

    .line 184
    .line 185
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    aput-object p1, p2, v11

    .line 190
    .line 191
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    aput-object p1, p2, v1

    .line 196
    .line 197
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v11, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_6
    sget-object v3, Ltv/danmaku/bili/quick/core/k$a;->a:Ltv/danmaku/bili/quick/core/k$a;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    instance-of v0, p2, Ltv/danmaku/bili/quick/core/i$b;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "app.onepass-login.sdk-request.0.click"

    .line 227
    .line 228
    invoke-static {v11, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_7
    instance-of v0, p2, Ltv/danmaku/bili/quick/core/i$a;

    .line 234
    .line 235
    const-string v2, "app.onepass-login.sdk-result.0.click"

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    new-array p3, v5, [Lkotlin/Pair;

    .line 240
    .line 241
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    aput-object p1, p3, v11

    .line 246
    .line 247
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    aput-object p1, p3, v1

    .line 252
    .line 253
    check-cast p2, Ltv/danmaku/bili/quick/core/i$a;

    .line 254
    .line 255
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/i$a;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    aput-object p1, p3, v9

    .line 264
    .line 265
    invoke-static {p3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v11, v2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_8
    instance-of p2, p2, Ltv/danmaku/bili/quick/core/i$c;

    .line 275
    .line 276
    if-eqz p2, :cond_11

    .line 277
    .line 278
    const/4 p2, 0x5

    .line 279
    new-array p2, p2, [Lkotlin/Pair;

    .line 280
    .line 281
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    aput-object p1, p2, v11

    .line 286
    .line 287
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    aput-object p1, p2, v1

    .line 292
    .line 293
    if-eqz p3, :cond_9

    .line 294
    .line 295
    invoke-virtual {p3}, Ltv/danmaku/bili/quick/core/l;->c()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, v1, :cond_9

    .line 300
    .line 301
    move-object p1, v6

    .line 302
    goto :goto_1

    .line 303
    :cond_9
    move-object p1, v7

    .line 304
    :goto_1
    const-string v0, "is_pad"

    .line 305
    .line 306
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    aput-object p1, p2, v9

    .line 311
    .line 312
    if-eqz p3, :cond_a

    .line 313
    .line 314
    invoke-virtual {p3}, Ltv/danmaku/bili/quick/core/l;->a()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-ne p1, v1, :cond_a

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    move-object v6, v7

    .line 322
    :goto_2
    const-string p1, "is_card"

    .line 323
    .line 324
    invoke-static {p1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    aput-object p1, p2, v5

    .line 329
    .line 330
    if-eqz p3, :cond_b

    .line 331
    .line 332
    invoke-virtual {p3}, Ltv/danmaku/bili/quick/core/l;->b()Ltv/danmaku/bili/quick/core/NetType;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    :cond_b
    sget-object p1, Ltv/danmaku/bili/quick/core/NetType;->None:Ltv/danmaku/bili/quick/core/NetType;

    .line 339
    .line 340
    :cond_c
    invoke-virtual {p1}, Ltv/danmaku/bili/quick/core/NetType;->getValue()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p3, "net_type"

    .line 345
    .line 346
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const/4 p3, 0x4

    .line 351
    aput-object p1, p2, p3

    .line 352
    .line 353
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v11, v2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_d
    sget-object p3, Ltv/danmaku/bili/quick/core/k$c;->a:Ltv/danmaku/bili/quick/core/k$c;

    .line 363
    .line 364
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-eqz p3, :cond_f

    .line 369
    .line 370
    instance-of p3, p2, Ltv/danmaku/bili/quick/core/i$a;

    .line 371
    .line 372
    const-string v0, "app.onepass-login.get-number-suc.0.click"

    .line 373
    .line 374
    if-eqz p3, :cond_e

    .line 375
    .line 376
    new-array p3, v5, [Lkotlin/Pair;

    .line 377
    .line 378
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    aput-object p1, p3, v11

    .line 383
    .line 384
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    aput-object p1, p3, v1

    .line 389
    .line 390
    check-cast p2, Ltv/danmaku/bili/quick/core/i$a;

    .line 391
    .line 392
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/i$a;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    aput-object p1, p3, v9

    .line 401
    .line 402
    invoke-static {p3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v11, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    instance-of p2, p2, Ltv/danmaku/bili/quick/core/i$c;

    .line 411
    .line 412
    if-eqz p2, :cond_11

    .line 413
    .line 414
    new-array p2, v9, [Lkotlin/Pair;

    .line 415
    .line 416
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    aput-object p1, p2, v11

    .line 421
    .line 422
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    aput-object p1, p2, v1

    .line 427
    .line 428
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {v11, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_f
    instance-of p3, v2, Ltv/danmaku/bili/quick/core/k$b;

    .line 437
    .line 438
    if-eqz p3, :cond_11

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const-string v3, "app.onepass-login.0.0.show"

    .line 442
    .line 443
    new-array p3, v9, [Lkotlin/Pair;

    .line 444
    .line 445
    invoke-static {v10, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    aput-object p1, p3, v11

    .line 450
    .line 451
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/i;->a()Ltv/danmaku/bili/quick/core/k;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ltv/danmaku/bili/quick/core/k$b;

    .line 456
    .line 457
    invoke-virtual {p1}, Ltv/danmaku/bili/quick/core/k$b;->a()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-nez p1, :cond_10

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_10
    move-object v0, p1

    .line 465
    :goto_3
    const-string p1, "login_session_id"

    .line 466
    .line 467
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    aput-object p1, p3, v1

    .line 472
    .line 473
    invoke-static {p3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v5, 0x0

    .line 478
    const/16 v6, 0x8

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    :goto_4
    return-void
.end method
