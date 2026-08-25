.class public final Lcom/mall/common/rxutils/RxJava3ExtensionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0004\u001a\u001a\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c*\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\n\u001a:\u0010\u0013\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u001a&\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "cs",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "action",
        "d",
        "Landroid/graphics/Bitmap;",
        "",
        "filePath",
        "Lzc3/g;",
        "e",
        "",
        "T",
        "Lzc3/q;",
        "onNext",
        "errorTag",
        "g",
        "url",
        "",
        "t",
        "messageBody",
        "Lcom/mall/data/common/Mall429Exception;",
        "b",
        "mallcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;Lzc3/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Lzc3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/mall/data/common/Mall429Exception;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "mall.ff_flow_control_enable"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v0, v4, v0}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    instance-of v2, p1, Lcom/bilibili/api/BiliApiException;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 33
    .line 34
    iget v3, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 35
    .line 36
    const/16 v5, -0xcd

    .line 37
    .line 38
    if-ne v3, v5, :cond_3

    .line 39
    .line 40
    const-string p1, "show.bilibili.com"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p0, p1, p2, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "api/ticket"

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p1, "mall_apicallback"

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "MallHandleFlowControl==> -205 url:"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " errMsg:"

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/mall/data/common/Mall429Exception;

    .line 92
    .line 93
    iget p1, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    const-string p2, "mall.flow_control_message"

    .line 106
    .line 107
    const-string v0, "\u524d\u65b9\u62e5\u5835\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 108
    .line 109
    invoke-virtual {v1, p2, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mall/data/common/Mall429Exception;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    return-object v0

    .line 123
    :cond_3
    instance-of v2, p1, Lretrofit2/HttpException;

    .line 124
    .line 125
    const/16 v3, 0x1f7

    .line 126
    .line 127
    const/16 v4, 0x1ad

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lretrofit2/HttpException;

    .line 133
    .line 134
    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq v5, v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v3, :cond_a

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lretrofit2/b0;->e()Lokhttp3/e0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    if-nez v0, :cond_6

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    :cond_6
    const-string v1, ""

    .line 167
    .line 168
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object v4, p2

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move-object v4, v0

    .line 184
    :goto_1
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "message"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "mall_apicallback"

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "MallHandleFlowControl==> firstReq url:"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, " errMsg:"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lcom/mall/data/common/a;->b:Ljava/util/HashMap;

    .line 224
    .line 225
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    :try_start_2
    monitor-exit v3

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v4

    .line 234
    monitor-exit v3

    .line 235
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :catch_0
    const-string v3, "mall_apicallback"

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "MallHandleFlowControl==> HttpException url:"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p0, " , bodyText:"

    .line 252
    .line 253
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p0, " , messageBody:"

    .line 260
    .line 261
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v3, p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    new-instance p0, Lcom/mall/data/common/Mall429Exception;

    .line 275
    .line 276
    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 287
    .line 288
    const-string v0, "mall.flow_control_message"

    .line 289
    .line 290
    const-string v1, "\u524d\u65b9\u62e5\u5835\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 291
    .line 292
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_9
    invoke-direct {p0, p1, v1}, Lcom/mall/data/common/Mall429Exception;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_a
    instance-of p2, p1, Lcom/mall/data/common/Mall429HttpException;

    .line 301
    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    move-object p2, p1

    .line 305
    check-cast p2, Lcom/mall/data/common/Mall429HttpException;

    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/mall/data/common/Mall429HttpException;->code()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eq v2, v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/mall/data/common/Mall429HttpException;->code()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v2, v3, :cond_f

    .line 318
    .line 319
    :cond_b
    invoke-virtual {p2}, Lcom/mall/data/common/Mall429HttpException;->response()Lokhttp3/d0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_c
    if-nez v0, :cond_d

    .line 336
    .line 337
    const-string v0, ""

    .line 338
    .line 339
    :cond_d
    const-string v1, ""

    .line 340
    .line 341
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v3, "message"

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "mall_apicallback"

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v4, "MallHandleFlowControl==> firstReq url:"

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v4, " errMsg:"

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lcom/mall/data/common/a;->b:Ljava/util/HashMap;

    .line 383
    .line 384
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 385
    :try_start_4
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    .line 390
    :try_start_5
    monitor-exit v2

    .line 391
    goto :goto_3

    .line 392
    :catchall_1
    move-exception v3

    .line 393
    monitor-exit v2

    .line 394
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 395
    :catch_1
    const-string v2, "mall_apicallback"

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v4, "MallHandleFlowControl==> Mall429HttpException url:"

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p0, " , bodyText:"

    .line 411
    .line 412
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {v2, p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    new-instance p0, Lcom/mall/data/common/Mall429Exception;

    .line 426
    .line 427
    invoke-virtual {p2}, Lcom/mall/data/common/Mall429HttpException;->code()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-eqz p2, :cond_e

    .line 436
    .line 437
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 438
    .line 439
    const-string v0, "mall.flow_control_message"

    .line 440
    .line 441
    const-string v1, "\u524d\u65b9\u62e5\u5835\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 442
    .line 443
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/mall/data/common/Mall429Exception;-><init>(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_f
    instance-of p1, p1, Lcom/bilibili/api/FlowControlException;

    .line 452
    .line 453
    if-eqz p1, :cond_11

    .line 454
    .line 455
    sget-object p1, Lcom/mall/data/common/a;->b:Ljava/util/HashMap;

    .line 456
    .line 457
    monitor-enter p1

    .line 458
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 463
    .line 464
    monitor-exit p1

    .line 465
    const-string p1, "mall_apicallback"

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v2, "MallHandleFlowControl==> controlRequest url:"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p0, " errMsg:"

    .line 481
    .line 482
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-object p0, p2

    .line 486
    check-cast p0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance p1, Lcom/mall/data/common/Mall429Exception;

    .line 499
    .line 500
    check-cast p2, Ljava/lang/CharSequence;

    .line 501
    .line 502
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_10

    .line 507
    .line 508
    const-string p0, "mall.flow_control_message"

    .line 509
    .line 510
    const-string p2, "\u524d\u65b9\u62e5\u5835\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 511
    .line 512
    invoke-virtual {v1, p0, p2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    :cond_10
    invoke-direct {p1, v4, p0}, Lcom/mall/data/common/Mall429Exception;-><init>(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :catchall_2
    move-exception p0

    .line 521
    monitor-exit p1

    .line 522
    throw p0

    .line 523
    :cond_11
    :goto_4
    return-object v0
.end method

.method public static final c(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final d(Lsf3/l;)Lio/reactivex/rxjava3/disposables/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            "Lgf3/s;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    sget-object v0, LPassPortRepository;->a:LPassPortRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, LPassPortRepository;->d()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lzc3/q;->p0(J)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/mall/common/rxutils/RxJava3ExtensionsKt$a;->a:Lcom/mall/common/rxutils/RxJava3ExtensionsKt$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mall/common/rxutils/RxJava3ExtensionsKt$loginRx3StatusListener$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt$loginRx3StatusListener$2;-><init>(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v1, p0, v2, p0}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->h(Lzc3/q;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap;Ljava/lang/String;)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/common/rxutils/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/common/rxutils/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lzc3/g;->e(Lzc3/i;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final f(Landroid/graphics/Bitmap;Ljava/lang/String;Lzc3/f;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p1, "Bitmap is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->V(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static final g(Lzc3/q;Lsf3/l;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/q<",
            "TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lcom/mall/common/rxutils/RxJava3ExtensionsKt$b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt$b;-><init>(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/mall/common/rxutils/RxJava3ExtensionsKt$c;

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic h(Lzc3/q;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->g(Lzc3/q;Lsf3/l;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
