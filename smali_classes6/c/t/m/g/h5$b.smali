.class public Lc/t/m/g/h5$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/h5;


# direct methods
.method public constructor <init>(Lc/t/m/g/h5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 18

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
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    const-string v5, ","

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x1

    .line 20
    const-string v10, "G"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v12, "TxGpsProvider"

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    const-string v0, "MSG_WRITE_GPS_FILE"

    .line 31
    .line 32
    invoke-static {v12, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 36
    .line 37
    invoke-static {v0}, Lc/t/m/g/h5;->q(Lc/t/m/g/h5;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    const-string v0, "MSG_READ_GPS_FILE"

    .line 43
    .line 44
    invoke-static {v12, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 48
    .line 49
    invoke-static {v0}, Lc/t/m/g/h5;->p(Lc/t/m/g/h5;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_2
    const-string v0, "onProviderDisabled: gps is disabled"

    .line 55
    .line 56
    invoke-static {v12, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 60
    .line 61
    invoke-static {v0}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 69
    .line 70
    invoke-static {v0}, Lc/t/m/g/h5;->c(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 78
    .line 79
    invoke-static {v0}, Lc/t/m/g/h5;->u(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 87
    .line 88
    invoke-static {v0, v11}, Lc/t/m/g/h5;->d(Lc/t/m/g/h5;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 92
    .line 93
    invoke-static {v0}, Lc/t/m/g/h5;->o(Lc/t/m/g/h5;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_3
    const-string v0, "onProviderEnabled: gps is enabled"

    .line 99
    .line 100
    invoke-static {v12, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 104
    .line 105
    invoke-static {v0}, Lc/t/m/g/h5;->u(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 113
    .line 114
    invoke-static {v0}, Lc/t/m/g/h5;->o(Lc/t/m/g/h5;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_4
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 120
    .line 121
    invoke-static {v0}, Lc/t/m/g/h5;->t(Lc/t/m/g/h5;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "vf:"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 135
    .line 136
    invoke-static {v2}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 151
    .line 152
    invoke-static {v2}, Lc/t/m/g/h5;->c(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v10, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 175
    .line 176
    invoke-static {v0}, Lc/t/m/g/h5;->d(Lc/t/m/g/h5;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    sub-long/2addr v13, v15

    .line 181
    const-wide/16 v15, 0x2710

    .line 182
    .line 183
    cmp-long v0, v13, v15

    .line 184
    .line 185
    if-lez v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v0, v13, v14}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;J)J

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "gps,vf,"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 207
    .line 208
    invoke-static {v2}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 223
    .line 224
    invoke-static {v2}, Lc/t/m/g/h5;->c(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 243
    .line 244
    invoke-static {v0}, Lc/t/m/g/h5;->e(Lc/t/m/g/h5;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 248
    .line 249
    invoke-static {v0}, Lc/t/m/g/h5;->f(Lc/t/m/g/h5;)Landroid/location/GpsStatus;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_1

    .line 254
    .line 255
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 256
    .line 257
    invoke-static {v0}, Lc/t/m/g/h5;->g(Lc/t/m/g/h5;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    :cond_1
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 264
    .line 265
    invoke-static {v0}, Lc/t/m/g/h5;->h(Lc/t/m/g/h5;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 272
    .line 273
    invoke-static {v0}, Lc/t/m/g/h5;->h(Lc/t/m/g/h5;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_2

    .line 282
    .line 283
    :try_start_0
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 284
    .line 285
    invoke-static {v0}, Lc/t/m/g/h5;->k(Lc/t/m/g/h5;)Lc/t/m/g/y4;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v5, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 290
    .line 291
    invoke-static {v5}, Lc/t/m/g/h5;->h(Lc/t/m/g/h5;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v8, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 296
    .line 297
    invoke-static {v8}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v2, v5, v8}, Lc/t/m/g/y4;->a(Ljava/util/List;I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v0, v2}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    const-string v2, "judgeIO Error!"

    .line 315
    .line 316
    invoke-static {v12, v2, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_2
    :goto_0
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 320
    .line 321
    invoke-static {v0}, Lc/t/m/g/h5;->i(Lc/t/m/g/h5;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 328
    .line 329
    invoke-static {v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    cmp-long v0, v13, v3

    .line 334
    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 338
    .line 339
    invoke-static {v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    cmp-long v0, v2, v6

    .line 344
    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    :cond_3
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 348
    .line 349
    invoke-static {v0, v9}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;Z)V

    .line 350
    .line 351
    .line 352
    :cond_4
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-static {v0, v2, v3}, Lc/t/m/g/h5;->c(Lc/t/m/g/h5;J)J

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-static {v0, v2, v3}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;J)J

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_5
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 372
    .line 373
    invoke-static {v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    cmp-long v0, v13, v3

    .line 378
    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 386
    .line 387
    invoke-static {v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    sub-long/2addr v2, v4

    .line 392
    const-wide/32 v4, 0x9c40

    .line 393
    .line 394
    .line 395
    cmp-long v0, v2, v4

    .line 396
    .line 397
    if-lez v0, :cond_7

    .line 398
    .line 399
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 400
    .line 401
    invoke-static {v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    cmp-long v0, v2, v6

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    :cond_6
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 410
    .line 411
    invoke-static {v0, v11}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 415
    .line 416
    invoke-static {v0, v6, v7}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;J)J

    .line 417
    .line 418
    .line 419
    :cond_7
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 424
    .line 425
    invoke-static {v0}, Lc/t/m/g/h5;->l(Lc/t/m/g/h5;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 432
    .line 433
    invoke-static {v0}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/16 v4, 0xa

    .line 442
    .line 443
    if-le v0, v4, :cond_d

    .line 444
    .line 445
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 446
    .line 447
    invoke-static {v0}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/16 v4, 0x64

    .line 456
    .line 457
    if-ge v0, v4, :cond_d

    .line 458
    .line 459
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 460
    .line 461
    invoke-static {v0}, Lc/t/m/g/h5;->s(Lc/t/m/g/h5;)Landroid/location/Location;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 468
    .line 469
    invoke-static {v0}, Lc/t/m/g/h5;->s(Lc/t/m/g/h5;)Landroid/location/Location;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    sub-long/2addr v2, v4

    .line 478
    const-wide/32 v4, 0xea60

    .line 479
    .line 480
    .line 481
    cmp-long v0, v2, v4

    .line 482
    .line 483
    if-lez v0, :cond_d

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v2, "Visible num:"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 496
    .line 497
    invoke-static {v2}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v2, ",usedNum:"

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 514
    .line 515
    invoke-static {v2}, Lc/t/m/g/h5;->c(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v2, ",last gps time:"

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 532
    .line 533
    invoke-static {v2}, Lc/t/m/g/h5;->s(Lc/t/m/g/h5;)Landroid/location/Location;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v12, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "restart gps."

    .line 552
    .line 553
    invoke-static {v10, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 557
    .line 558
    invoke-static {v0}, Lc/t/m/g/h5;->m(Lc/t/m/g/h5;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 562
    .line 563
    invoke-static {v0}, Lc/t/m/g/h5;->n(Lc/t/m/g/h5;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 567
    .line 568
    invoke-static {v0, v9}, Lc/t/m/g/h5;->c(Lc/t/m/g/h5;Z)Z

    .line 569
    .line 570
    .line 571
    const-string v0, "gps is restart"

    .line 572
    .line 573
    invoke-static {v12, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :catchall_1
    move-exception v0

    .line 579
    const-string v2, ""

    .line 580
    .line 581
    invoke-static {v12, v2, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroid/location/Location;

    .line 589
    .line 590
    if-nez v0, :cond_8

    .line 591
    .line 592
    const-string v0, "gl null"

    .line 593
    .line 594
    invoke-static {v10, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_8
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 599
    .line 600
    invoke-static {v2, v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;Landroid/location/Location;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/16 v13, 0x8

    .line 605
    .line 606
    invoke-static {v13, v2}, Lc/t/m/g/v4;->a(IZ)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 610
    .line 611
    invoke-static {v2, v0}, Lc/t/m/g/h5;->b(Lc/t/m/g/h5;Landroid/location/Location;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget-object v13, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 616
    .line 617
    invoke-static {v13}, Lc/t/m/g/h5;->j(Lc/t/m/g/h5;)Lc/t/m/g/m4;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    iget-object v14, v14, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-static {v13, v14, v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;Landroid/content/Context;Landroid/location/Location;)Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    const/16 v14, 0x50

    .line 628
    .line 629
    if-eqz v2, :cond_e

    .line 630
    .line 631
    if-eqz v13, :cond_9

    .line 632
    .line 633
    invoke-static {v14}, Lc/t/m/g/v4;->b(I)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_9

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_9
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 642
    .line 643
    invoke-static {v2}, Lc/t/m/g/h5;->s(Lc/t/m/g/h5;)Landroid/location/Location;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-static {v2, v0, v13}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;Landroid/location/Location;Landroid/location/Location;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iget-object v13, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 652
    .line 653
    invoke-static {v13, v0}, Lc/t/m/g/h5;->c(Lc/t/m/g/h5;Landroid/location/Location;)Landroid/location/Location;

    .line 654
    .line 655
    .line 656
    const-string v13, "f"

    .line 657
    .line 658
    const-string v14, "l,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f,%s"

    .line 659
    .line 660
    const/4 v15, 0x6

    .line 661
    const/16 v16, 0x5

    .line 662
    .line 663
    const/16 v17, 0x3

    .line 664
    .line 665
    const/4 v6, 0x7

    .line 666
    if-eqz v2, :cond_a

    .line 667
    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v4, ",isFilter="

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v12, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 706
    .line 707
    new-array v3, v6, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    aput-object v4, v3, v11

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    aput-object v4, v3, v9

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const/4 v5, 0x2

    .line 738
    aput-object v4, v3, v5

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    aput-object v4, v3, v17

    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/4 v5, 0x4

    .line 759
    aput-object v4, v3, v5

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    aput-object v0, v3, v16

    .line 770
    .line 771
    aput-object v13, v3, v15

    .line 772
    .line 773
    invoke-static {v2, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v10, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_a
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 782
    .line 783
    invoke-static {v2, v0}, Lc/t/m/g/h5;->d(Lc/t/m/g/h5;Landroid/location/Location;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_b

    .line 788
    .line 789
    const-string v2, "gps,is sys nlp"

    .line 790
    .line 791
    invoke-static {v2}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v3, "this location is consider nlp:"

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 805
    .line 806
    new-array v4, v6, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 809
    .line 810
    .line 811
    move-result-wide v7

    .line 812
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    aput-object v5, v4, v11

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    aput-object v5, v4, v9

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const/4 v7, 0x2

    .line 837
    aput-object v5, v4, v7

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    aput-object v5, v4, v17

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const/4 v7, 0x4

    .line 858
    aput-object v5, v4, v7

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    aput-object v5, v4, v16

    .line 869
    .line 870
    aput-object v13, v4, v15

    .line 871
    .line 872
    invoke-static {v3, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v12, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-array v2, v6, [Ljava/lang/Object;

    .line 887
    .line 888
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 889
    .line 890
    .line 891
    move-result-wide v4

    .line 892
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    aput-object v4, v2, v11

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 899
    .line 900
    .line 901
    move-result-wide v4

    .line 902
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    aput-object v4, v2, v9

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const/4 v5, 0x2

    .line 917
    aput-object v4, v2, v5

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    aput-object v4, v2, v17

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    const/4 v5, 0x4

    .line 938
    aput-object v4, v2, v5

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    aput-object v0, v2, v16

    .line 949
    .line 950
    const-string v0, "nf"

    .line 951
    .line 952
    aput-object v0, v2, v15

    .line 953
    .line 954
    invoke-static {v3, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v10, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_b
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 963
    .line 964
    invoke-static {v2, v0}, Lc/t/m/g/h5;->e(Lc/t/m/g/h5;Landroid/location/Location;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v5, "notifyListeners, location: "

    .line 973
    .line 974
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v12, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 988
    .line 989
    invoke-static {v0}, Lc/t/m/g/h5;->t(Lc/t/m/g/h5;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 993
    .line 994
    invoke-static {v0}, Lc/t/m/g/h5;->u(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v2, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 999
    .line 1000
    invoke-static {v2}, Lc/t/m/g/h5;->u(Lc/t/m/g/h5;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/4 v5, 0x2

    .line 1009
    or-int/2addr v2, v5

    .line 1010
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 1014
    .line 1015
    invoke-static {v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v5

    .line 1019
    cmp-long v0, v5, v3

    .line 1020
    .line 1021
    if-eqz v0, :cond_c

    .line 1022
    .line 1023
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 1024
    .line 1025
    invoke-static {v0}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v2

    .line 1029
    const-wide/16 v4, 0x0

    .line 1030
    .line 1031
    cmp-long v0, v2, v4

    .line 1032
    .line 1033
    if-nez v0, :cond_d

    .line 1034
    .line 1035
    :cond_c
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 1036
    .line 1037
    invoke-static {v0, v9}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;Z)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v1, Lc/t/m/g/h5$b;->a:Lc/t/m/g/h5;

    .line 1041
    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    invoke-static {v0, v2, v3}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;J)J

    .line 1047
    .line 1048
    .line 1049
    :cond_d
    :goto_2
    return-void

    .line 1050
    :cond_e
    :goto_3
    const-string v0, "gl inRegular"

    .line 1051
    .line 1052
    invoke-static {v10, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    const-string v3, "isLaLoRegular: "

    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v12, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v14}, Lc/t/m/g/v4;->b(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_f

    .line 1080
    .line 1081
    const-string v0, "isFromMockProvider: true"

    .line 1082
    .line 1083
    invoke-static {v12, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_f
    return-void

    .line 1087
    :pswitch_data_0
    .packed-switch 0x44d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/h5$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    const-string v0, "TxGpsProvider"

    .line 10
    .line 11
    const-string v1, "handleMessage error."

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
