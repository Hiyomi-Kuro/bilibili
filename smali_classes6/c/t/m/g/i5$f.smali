.class public Lc/t/m/g/i5$f;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public final synthetic c:Lc/t/m/g/i5;


# direct methods
.method public constructor <init>(Lc/t/m/g/i5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lc/t/m/g/i5$f;->a:D

    .line 9
    .line 10
    iput-wide p1, p0, Lc/t/m/g/i5$f;->b:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v3, "TxLocationManagerImpl"

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :pswitch_0
    const-string v2, "MSG_ID_USER_STATUS_UPDATE"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "MSG_ID_USER_STATUS_UPDATE, "

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v2, "name"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "status"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "desc"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 65
    .line 66
    invoke-static {v5}, Lc/t/m/g/i5;->B(Lc/t/m/g/i5;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_13

    .line 71
    .line 72
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 73
    .line 74
    invoke-static {v5}, Lc/t/m/g/i5;->B(Lc/t/m/g/i5;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_13

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "MSG_ID_USER_STATUS_UPDATE, TencentLocationListener, "

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v3, v7}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-interface {v6, v2, v4, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    sget-object v4, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    .line 123
    .line 124
    const-string v5, "LOC"

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lc/t/m/g/p6;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v7, "callback:"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    if-nez v4, :cond_3

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "cbCode:"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {v4}, Lc/t/m/g/a5;->a(Lc/t/m/g/p6;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    const-string v6, "beidou"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lc/t/m/g/p6;->a(Ljava/lang/String;)Lc/t/m/g/p6;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Lc/t/m/g/p6;->c(I)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v8, "provider: "

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, ", sourceProvider: "

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lc/t/m/g/p6;->getSourceProvider()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v3, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v8, "user location:"

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v3, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, v0, Landroid/os/Message;->what:I

    .line 248
    .line 249
    const/16 v6, 0xc1d

    .line 250
    .line 251
    const-string v10, ", timeout: "

    .line 252
    .line 253
    const/4 v13, 0x6

    .line 254
    const/4 v14, 0x5

    .line 255
    const/4 v15, 0x4

    .line 256
    const/16 v16, 0x3

    .line 257
    .line 258
    const/16 v17, 0x2

    .line 259
    .line 260
    const/16 v8, 0x9

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    if-ne v0, v6, :cond_c

    .line 264
    .line 265
    const-string v0, "msg.what == MSG_ID_USER_LOCATION_CHANGED"

    .line 266
    .line 267
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 271
    .line 272
    invoke-static {v0}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v0, v4, v6}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v19

    .line 286
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 287
    .line 288
    invoke-static {v0}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lc/t/m/g/n4;->q()J

    .line 293
    .line 294
    .line 295
    move-result-wide v21

    .line 296
    sub-long v19, v19, v21

    .line 297
    .line 298
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 299
    .line 300
    invoke-static {v0}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v11, v0

    .line 309
    cmp-long v0, v19, v11

    .line 310
    .line 311
    if-gez v0, :cond_5

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "continue is gps first but provider is "

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 334
    .line 335
    invoke-static {v2}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v10, "startLocTime: cal time since last loc "

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v10, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 365
    .line 366
    invoke-static {v10}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v10}, Lc/t/m/g/n4;->q()J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 385
    .line 386
    invoke-static {v0}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lc/t/m/g/n4;->q()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 395
    .line 396
    invoke-static {v0}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lc/t/m/g/n4;->k()J

    .line 401
    .line 402
    .line 403
    move-result-wide v19

    .line 404
    cmp-long v0, v10, v19

    .line 405
    .line 406
    if-ltz v0, :cond_6

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 413
    .line 414
    invoke-static {v0}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lc/t/m/g/n4;->q()J

    .line 419
    .line 420
    .line 421
    move-result-wide v19

    .line 422
    :goto_2
    sub-long v10, v10, v19

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 430
    .line 431
    invoke-static {v0}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lc/t/m/g/n4;->k()J

    .line 436
    .line 437
    .line 438
    move-result-wide v19

    .line 439
    goto :goto_2

    .line 440
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v12, "TimeFromLastLoc: "

    .line 446
    .line 447
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 461
    .line 462
    invoke-static {v0}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/16 v12, 0xc

    .line 471
    .line 472
    if-ne v0, v12, :cond_7

    .line 473
    .line 474
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v12, "gps"

    .line 479
    .line 480
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_7

    .line 485
    .line 486
    const-wide/16 v19, 0x1f40

    .line 487
    .line 488
    cmp-long v0, v10, v19

    .line 489
    .line 490
    if-gez v0, :cond_7

    .line 491
    .line 492
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 493
    .line 494
    invoke-static {v0}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lc/t/m/g/n4;->j()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v10, "network"

    .line 503
    .line 504
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_7

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v2, "location mode is ONLY_GPS_MODE but location provider is "

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_7
    iget-wide v10, v1, Lc/t/m/g/i5$f;->a:D

    .line 536
    .line 537
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLatitude()D

    .line 538
    .line 539
    .line 540
    move-result-wide v19

    .line 541
    cmpl-double v0, v10, v19

    .line 542
    .line 543
    if-nez v0, :cond_8

    .line 544
    .line 545
    iget-wide v10, v1, Lc/t/m/g/i5$f;->b:D

    .line 546
    .line 547
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLongitude()D

    .line 548
    .line 549
    .line 550
    move-result-wide v19

    .line 551
    cmpl-double v0, v10, v19

    .line 552
    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    :cond_8
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    const-string v10, "callback:%d,%s,%.6f,%.6f,%.1f,%.2f,%.1f,%.1f,%s"

    .line 558
    .line 559
    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    aput-object v12, v11, v7

    .line 566
    .line 567
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v12, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    aput-object v12, v11, v9

    .line 576
    .line 577
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLatitude()D

    .line 578
    .line 579
    .line 580
    move-result-wide v19

    .line 581
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    aput-object v12, v11, v17

    .line 586
    .line 587
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLongitude()D

    .line 588
    .line 589
    .line 590
    move-result-wide v19

    .line 591
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    aput-object v12, v11, v16

    .line 596
    .line 597
    invoke-virtual {v4}, Lc/t/m/g/p6;->getAltitude()D

    .line 598
    .line 599
    .line 600
    move-result-wide v19

    .line 601
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    aput-object v12, v11, v15

    .line 606
    .line 607
    invoke-virtual {v4}, Lc/t/m/g/p6;->getAccuracy()F

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    aput-object v12, v11, v14

    .line 616
    .line 617
    invoke-virtual {v4}, Lc/t/m/g/p6;->getBearing()F

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    aput-object v12, v11, v13

    .line 626
    .line 627
    invoke-virtual {v4}, Lc/t/m/g/p6;->getSpeed()F

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    const/16 v19, 0x7

    .line 636
    .line 637
    aput-object v12, v11, v19

    .line 638
    .line 639
    invoke-virtual {v4}, Lc/t/m/g/p6;->getIndoorBuildingFloor()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const/16 v6, 0x8

    .line 644
    .line 645
    aput-object v12, v11, v6

    .line 646
    .line 647
    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v5, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string v5, "maploc log"

    .line 657
    .line 658
    invoke-static {v3, v5, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    :goto_4
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLatitude()D

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    iput-wide v10, v1, Lc/t/m/g/i5$f;->a:D

    .line 666
    .line 667
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLongitude()D

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    iput-wide v10, v1, Lc/t/m/g/i5$f;->b:D

    .line 672
    .line 673
    :cond_9
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 674
    .line 675
    invoke-static {v0}, Lc/t/m/g/i5;->v(Lc/t/m/g/i5;)Lc/t/m/g/b5;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_a

    .line 680
    .line 681
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLatitude()D

    .line 682
    .line 683
    .line 684
    move-result-wide v10

    .line 685
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLongitude()D

    .line 686
    .line 687
    .line 688
    move-result-wide v13

    .line 689
    invoke-virtual {v0, v10, v11, v13, v14}, Lc/t/m/g/b5;->a(DD)V

    .line 690
    .line 691
    .line 692
    :cond_a
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 693
    .line 694
    invoke-static {v0}, Lc/t/m/g/i5;->B(Lc/t/m/g/i5;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_13

    .line 699
    .line 700
    :try_start_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 701
    .line 702
    const-string v10, "continue callback:%d,%s,%.6f,%.6f,%.1f,%.2f,%.1f,%.1f,%s,%s,%d"

    .line 703
    .line 704
    const/16 v11, 0xb

    .line 705
    .line 706
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    aput-object v13, v11, v7

    .line 713
    .line 714
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-virtual {v13, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    aput-object v13, v11, v9

    .line 723
    .line 724
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLatitude()D

    .line 725
    .line 726
    .line 727
    move-result-wide v13

    .line 728
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    aput-object v13, v11, v17

    .line 733
    .line 734
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLongitude()D

    .line 735
    .line 736
    .line 737
    move-result-wide v13

    .line 738
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    aput-object v13, v11, v16

    .line 743
    .line 744
    invoke-virtual {v4}, Lc/t/m/g/p6;->getAltitude()D

    .line 745
    .line 746
    .line 747
    move-result-wide v13

    .line 748
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    aput-object v13, v11, v15

    .line 753
    .line 754
    invoke-virtual {v4}, Lc/t/m/g/p6;->getAccuracy()F

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    const/4 v12, 0x5

    .line 763
    aput-object v13, v11, v12

    .line 764
    .line 765
    invoke-virtual {v4}, Lc/t/m/g/p6;->getBearing()F

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    const/4 v5, 0x6

    .line 774
    aput-object v12, v11, v5

    .line 775
    .line 776
    invoke-virtual {v4}, Lc/t/m/g/p6;->getSpeed()F

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/4 v12, 0x7

    .line 785
    aput-object v5, v11, v12

    .line 786
    .line 787
    invoke-virtual {v4}, Lc/t/m/g/p6;->getIndoorBuildingFloor()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const/16 v6, 0x8

    .line 792
    .line 793
    aput-object v5, v11, v6

    .line 794
    .line 795
    invoke-virtual {v4}, Lc/t/m/g/p6;->getSourceProvider()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    aput-object v5, v11, v8

    .line 804
    .line 805
    invoke-virtual {v4}, Lc/t/m/g/p6;->getFakeReason()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const/16 v6, 0xa

    .line 814
    .line 815
    aput-object v5, v11, v6

    .line 816
    .line 817
    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 822
    .line 823
    .line 824
    :catch_1
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 825
    .line 826
    invoke-static {v0}, Lc/t/m/g/i5;->B(Lc/t/m/g/i5;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_13

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 845
    .line 846
    if-eqz v3, :cond_b

    .line 847
    .line 848
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 849
    .line 850
    invoke-static {v5}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v5, v6}, Lc/t/m/g/n4;->e(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 862
    .line 863
    invoke-static {v5}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 868
    .line 869
    .line 870
    move-result-wide v6

    .line 871
    invoke-virtual {v5, v6, v7}, Lc/t/m/g/n4;->c(J)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lc/t/m/g/i5;->a()Landroid/util/SparseArray;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/lang/String;

    .line 883
    .line 884
    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v3, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 888
    .line 889
    invoke-static {v3}, Lc/t/m/g/i5;->w(Lc/t/m/g/i5;)Lc/t/m/g/i5$c;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-eqz v3, :cond_b

    .line 894
    .line 895
    const/16 v5, 0x2edd

    .line 896
    .line 897
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_5

    .line 901
    :cond_c
    const/16 v11, 0xc1f

    .line 902
    .line 903
    if-ne v0, v11, :cond_13

    .line 904
    .line 905
    const-string v0, "msg.what == MSG_ID_USER_SINGLE_LOCATION_CHANGED(3103)"

    .line 906
    .line 907
    invoke-static {v3, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :try_start_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 911
    .line 912
    const-string v11, "single callback:%d,%s,%.6f,%.6f,%.1f,%.2f,%.1f,%.1f,%s,%s,%d"

    .line 913
    .line 914
    const/16 v13, 0xb

    .line 915
    .line 916
    :try_start_5
    new-array v13, v13, [Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    aput-object v14, v13, v7

    .line 923
    .line 924
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    invoke-virtual {v14, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    aput-object v14, v13, v9

    .line 933
    .line 934
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLatitude()D

    .line 935
    .line 936
    .line 937
    move-result-wide v18

    .line 938
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    aput-object v14, v13, v17

    .line 943
    .line 944
    invoke-virtual {v4}, Lc/t/m/g/p6;->getLongitude()D

    .line 945
    .line 946
    .line 947
    move-result-wide v17

    .line 948
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    aput-object v14, v13, v16

    .line 953
    .line 954
    invoke-virtual {v4}, Lc/t/m/g/p6;->getAltitude()D

    .line 955
    .line 956
    .line 957
    move-result-wide v16

    .line 958
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    aput-object v14, v13, v15

    .line 963
    .line 964
    invoke-virtual {v4}, Lc/t/m/g/p6;->getAccuracy()F

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    const/4 v12, 0x5

    .line 973
    aput-object v14, v13, v12

    .line 974
    .line 975
    invoke-virtual {v4}, Lc/t/m/g/p6;->getBearing()F

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    const/4 v5, 0x6

    .line 984
    aput-object v12, v13, v5

    .line 985
    .line 986
    invoke-virtual {v4}, Lc/t/m/g/p6;->getSpeed()F

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    const/4 v12, 0x7

    .line 995
    aput-object v5, v13, v12

    .line 996
    .line 997
    invoke-virtual {v4}, Lc/t/m/g/p6;->getIndoorBuildingFloor()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const/16 v6, 0x8

    .line 1002
    .line 1003
    aput-object v5, v13, v6

    .line 1004
    .line 1005
    invoke-virtual {v4}, Lc/t/m/g/p6;->getSourceProvider()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    aput-object v5, v13, v8

    .line 1014
    .line 1015
    invoke-virtual {v4}, Lc/t/m/g/p6;->getFakeReason()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    const/16 v6, 0xa

    .line 1024
    .line 1025
    aput-object v5, v13, v6

    .line 1026
    .line 1027
    invoke-static {v0, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1032
    .line 1033
    .line 1034
    goto :goto_6

    .line 1035
    :catch_2
    nop

    .line 1036
    :goto_6
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1037
    .line 1038
    invoke-static {v0}, Lc/t/m/g/i5;->x(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static {v0, v4, v5}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_f

    .line 1047
    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v5, "single is gps first but provider is "

    .line 1054
    .line 1055
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1069
    .line 1070
    invoke-static {v5}, Lc/t/m/g/i5;->x(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1089
    .line 1090
    invoke-static {v0}, Lc/t/m/g/i5;->y(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-eqz v0, :cond_13

    .line 1095
    .line 1096
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1097
    .line 1098
    invoke-static {v0}, Lc/t/m/g/i5;->y(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_13

    .line 1107
    .line 1108
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1109
    .line 1110
    invoke-static {v0}, Lc/t/m/g/i5;->y(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_e

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Lc/t/m/g/i5$e;

    .line 1129
    .line 1130
    invoke-static {v5}, Lc/t/m/g/i5$e;->a(Lc/t/m/g/i5$e;)Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    if-eqz v6, :cond_d

    .line 1135
    .line 1136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v7

    .line 1140
    invoke-static {v5}, Lc/t/m/g/i5$e;->b(Lc/t/m/g/i5$e;)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v9

    .line 1144
    sub-long/2addr v7, v9

    .line 1145
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1146
    .line 1147
    invoke-static {v5}, Lc/t/m/g/i5;->x(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v5}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    int-to-long v9, v5

    .line 1156
    cmp-long v5, v7, v9

    .line 1157
    .line 1158
    if-lez v5, :cond_d

    .line 1159
    .line 1160
    const-string v5, "start callback single location, and remove listener"

    .line 1161
    .line 1162
    invoke-static {v3, v5}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Lc/t/m/g/i5;->a()Landroid/util/SparseArray;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-interface {v6, v4, v2, v5}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1179
    .line 1180
    invoke-virtual {v5, v6}, Lc/t/m/g/i5;->c(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :cond_d
    const-string v5, "singleListener.isEmpty()"

    .line 1185
    .line 1186
    invoke-static {v3, v5}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_7

    .line 1190
    :cond_e
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1191
    .line 1192
    invoke-static {v0}, Lc/t/m/g/i5;->y(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_13

    .line 1201
    .line 1202
    const-string v0, "mSingleListenerStartTimeList.isEmpty()"

    .line 1203
    .line 1204
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1208
    .line 1209
    invoke-static {v0}, Lc/t/m/g/i5;->z(Lc/t/m/g/i5;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_9

    .line 1213
    .line 1214
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-string v5, "MSG_ID_USER_SINGLE_LOCATION_CHANGED, mSingleListenerList, "

    .line 1220
    .line 1221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1225
    .line 1226
    invoke-static {v5}, Lc/t/m/g/i5;->s(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    if-eqz v5, :cond_10

    .line 1231
    .line 1232
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1233
    .line 1234
    invoke-static {v5}, Lc/t/m/g/i5;->s(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_10

    .line 1243
    .line 1244
    const/4 v7, 0x1

    .line 1245
    :cond_10
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1256
    .line 1257
    invoke-static {v0}, Lc/t/m/g/i5;->s(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-eqz v0, :cond_13

    .line 1262
    .line 1263
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1264
    .line 1265
    invoke-static {v0}, Lc/t/m/g/i5;->s(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_13

    .line 1274
    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    const-string v5, "single Loc call back, provider is "

    .line 1281
    .line 1282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1300
    .line 1301
    invoke-static {v0}, Lc/t/m/g/i5;->s(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_12

    .line 1314
    .line 1315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1320
    .line 1321
    if-eqz v5, :cond_11

    .line 1322
    .line 1323
    invoke-static {}, Lc/t/m/g/i5;->a()Landroid/util/SparseArray;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v6, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-interface {v5, v4, v2, v6}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v6, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1337
    .line 1338
    invoke-virtual {v6, v5}, Lc/t/m/g/i5;->c(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    const-string v7, "SingleListener callback, "

    .line 1347
    .line 1348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v5, ", mSingleListenerList size: "

    .line 1355
    .line 1356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    iget-object v5, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1360
    .line 1361
    invoke-static {v5}, Lc/t/m/g/i5;->s(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-static {v3, v5}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_8

    .line 1380
    :cond_12
    iget-object v0, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1381
    .line 1382
    invoke-static {v0}, Lc/t/m/g/i5;->z(Lc/t/m/g/i5;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    const-string v2, "clear mSingleListenerList after size: "

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1396
    .line 1397
    invoke-static {v2}, Lc/t/m/g/i5;->s(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    const-string v2, "clear mSingleListenerStartTimeList after size: "

    .line 1421
    .line 1422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    iget-object v2, v1, Lc/t/m/g/i5$f;->c:Lc/t/m/g/i5;

    .line 1426
    .line 1427
    invoke-static {v2}, Lc/t/m/g/i5;->y(Lc/t/m/g/i5;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v3, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_13
    :goto_9
    return-void

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0xc1d
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
