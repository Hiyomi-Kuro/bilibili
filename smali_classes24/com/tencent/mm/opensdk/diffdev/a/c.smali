.class Lcom/tencent/mm/opensdk/diffdev/a/c;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    const-string p1, "https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=%s"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "OpenSdkNoopingTask"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "MicroMsg.SDK.NoopingTask"

    .line 15
    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "doInBackground start "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "&last="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const v3, 0xea60

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "star parse NoopingResult"

    .line 120
    .line 121
    const-string v8, "MicroMsg.SDK.NoopingResult"

    .line 122
    .line 123
    invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    array-length v10, v3

    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_3
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 136
    .line 137
    const-string v11, "utf-8"

    .line 138
    .line 139
    invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v10, "wx_errcode"

    .line 148
    .line 149
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iput v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    const-string v11, "nooping uuidStatusCode = %d"

    .line 156
    .line 157
    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v12, v7

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v8, v10}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 173
    .line 174
    const/16 v11, 0x198

    .line 175
    .line 176
    if-eq v10, v11, :cond_5

    .line 177
    .line 178
    const/16 v11, 0x1f4

    .line 179
    .line 180
    if-eq v10, v11, :cond_4

    .line 181
    .line 182
    packed-switch v10, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    sget-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 187
    .line 188
    iput-object v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 189
    .line 190
    const-string v10, "wx_code"

    .line 191
    .line 192
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catch_0
    move-exception v3

    .line 200
    goto :goto_4

    .line 201
    :pswitch_1
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_2
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    :pswitch_3
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 211
    .line 212
    :goto_3
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v10, v7

    .line 222
    .line 223
    const-string v3, "parse json fail, ex = %s"

    .line 224
    .line 225
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_5
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 233
    .line 234
    :goto_6
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catch_1
    move-exception v3

    .line 238
    new-array v10, v9, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v10, v7

    .line 245
    .line 246
    const-string v3, "parse fail, build String fail, ex = %s"

    .line 247
    .line 248
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    :goto_7
    const-string v3, "parse fail, buf is null"

    .line 254
    .line 255
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_8
    const/4 v3, 0x4

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p1, v3, v7

    .line 265
    .line 266
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    aput-object p1, v3, v9

    .line 273
    .line 274
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/4 v8, 0x2

    .line 281
    aput-object p1, v3, v8

    .line 282
    .line 283
    sub-long/2addr v4, v1

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/4 v1, 0x3

    .line 289
    aput-object p1, v3, v1

    .line 290
    .line 291
    const-string p1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    .line 292
    .line 293
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 301
    .line 302
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 303
    .line 304
    if-ne p1, v1, :cond_a

    .line 305
    .line 306
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 307
    .line 308
    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 309
    .line 310
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne p1, v1, :cond_7

    .line 317
    .line 318
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 319
    .line 320
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 326
    .line 327
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne p1, v1, :cond_8

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 338
    .line 339
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-ne p1, v1, :cond_1

    .line 346
    .line 347
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p1, :cond_9

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_d

    .line 356
    .line 357
    :cond_9
    const-string p1, "nooping fail, confirm with an empty code!!!"

    .line 358
    .line 359
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_a
    new-array v1, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    aput-object p1, v1, v7

    .line 370
    .line 371
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    aput-object p1, v1, v9

    .line 378
    .line 379
    const-string p1, "nooping fail, errCode = %s, uuidStatusCode = %d"

    .line 380
    .line 381
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_b
    const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"

    .line 390
    .line 391
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 395
    .line 396
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 400
    .line 401
    :goto_9
    iput-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_c
    :goto_a
    const-string p1, "run fail, uuid is null"

    .line 405
    .line 406
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 410
    .line 411
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 412
    .line 413
    .line 414
    :goto_b
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    :goto_c
    return-object v6

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
