.class Lcom/haima/pluginsdk/HmcpVideoView$1;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->setHmcpPlayerListener(Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/haima/pluginsdk/ReflectCallBack;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/haima/pluginsdk/ReflectCallBack;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, " args"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    array-length v2, p3

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const-string v2, " args length "

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    array-length v2, p3

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v3, p3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    aget-object v3, p3, v2

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/haima/pluginsdk/HmcpVideoView;->access$000()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "invoke: args[i] == null,continue"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v3, p3, v2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/haima/pluginsdk/HmcpVideoView;->access$000()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "callback invoke method "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, -0x1

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_0
    const-string v0, "onCloudPlayerKeyboardStatusChanged"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_2
    const/16 v4, 0x11

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_1
    const-string v0, "onSwitchConnectionCallback"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_3
    const/16 v4, 0x10

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_2
    const-string v0, "onPlayerError"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    const/16 v4, 0xf

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :sswitch_3
    const-string v0, "onPlayStatus"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_5
    const/16 v4, 0xe

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :sswitch_4
    const-string v0, "onSceneChanged"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_6
    const/16 v4, 0xd

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_5
    const-string v0, "onCloudDeviceStatus"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_7
    const/16 v4, 0xc

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_6
    const-string v0, "onNetworkChanged"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_8
    const/16 v4, 0xb

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :sswitch_7
    const-string v0, "onInputDevice"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    const/16 v4, 0xa

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :sswitch_8
    const-string v0, "onInputMessage"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_a

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_a
    const/16 v4, 0x9

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_9
    const-string v0, "onInterceptIntent"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_b
    const/16 v4, 0x8

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_a
    const-string v0, "onPermissionNotGranted"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    const/4 v4, 0x7

    .line 274
    goto :goto_2

    .line 275
    :sswitch_b
    const-string v0, "onSuccess"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_d

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_d
    const/4 v4, 0x6

    .line 285
    goto :goto_2

    .line 286
    :sswitch_c
    const-string v0, "onPlayNotification"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    const/4 v4, 0x5

    .line 296
    goto :goto_2

    .line 297
    :sswitch_d
    const-string v0, "onAccProxyConnectStateChange"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_f

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_f
    const/4 v4, 0x4

    .line 307
    goto :goto_2

    .line 308
    :sswitch_e
    const-string v0, "onError"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_10

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_10
    const/4 v4, 0x3

    .line 318
    goto :goto_2

    .line 319
    :sswitch_f
    const-string v0, "HmcpPlayerStatusCallback"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_11

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_11
    const/4 v4, 0x2

    .line 329
    goto :goto_2

    .line 330
    :sswitch_10
    const-string v0, "onExitQueue"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_12

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_12
    const/4 v4, 0x1

    .line 340
    goto :goto_2

    .line 341
    :sswitch_11
    const-string v0, "onMessage"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_13
    const/4 v4, 0x0

    .line 351
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/haima/pluginsdk/HmcpVideoView;->access$000()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance p3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v0, "invoke: default "

    .line 364
    .line 365
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {p1, p2}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_0
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 385
    .line 386
    aget-object p2, p3, v1

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Enum;

    .line 389
    .line 390
    const-class p3, Lcom/haima/pluginsdk/enums/CloudPlayerKeyboardStatus;

    .line 391
    .line 392
    invoke-static {p2, p3}, Lcom/haima/pluginsdk/RefInvoke;->convertEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lcom/haima/pluginsdk/enums/CloudPlayerKeyboardStatus;

    .line 397
    .line 398
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onCloudPlayerKeyboardStatusChanged(Lcom/haima/pluginsdk/enums/CloudPlayerKeyboardStatus;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_1
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 404
    .line 405
    aget-object p2, p3, v1

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    aget-object p3, p3, v3

    .line 414
    .line 415
    check-cast p3, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    invoke-interface {p1, p2, p3}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onSwitchConnectionCallback(II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_2
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 427
    .line 428
    aget-object p2, p3, v1

    .line 429
    .line 430
    check-cast p2, Ljava/lang/String;

    .line 431
    .line 432
    aget-object p3, p3, v3

    .line 433
    .line 434
    check-cast p3, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {p1, p2, p3}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onPlayerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_3
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 442
    .line 443
    aget-object p2, p3, v1

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    aget-object v0, p3, v3

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Long;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    aget-object p3, p3, v2

    .line 460
    .line 461
    check-cast p3, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onPlayStatus(IJLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_4
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 469
    .line 470
    aget-object p2, p3, v1

    .line 471
    .line 472
    check-cast p2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onSceneChanged(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_5
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 480
    .line 481
    aget-object p2, p3, v1

    .line 482
    .line 483
    check-cast p2, Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onCloudDeviceStatus(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_6
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 491
    .line 492
    aget-object p2, p3, v1

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Enum;

    .line 495
    .line 496
    const-class p3, Lcom/haima/pluginsdk/enums/NetWorkState;

    .line 497
    .line 498
    invoke-static {p2, p3}, Lcom/haima/pluginsdk/RefInvoke;->convertEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Lcom/haima/pluginsdk/enums/NetWorkState;

    .line 503
    .line 504
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onNetworkChanged(Lcom/haima/pluginsdk/enums/NetWorkState;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_7
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 510
    .line 511
    aget-object p2, p3, v1

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    aget-object p3, p3, v3

    .line 520
    .line 521
    check-cast p3, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p3

    .line 527
    invoke-interface {p1, p2, p3}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onInputDevice(II)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :pswitch_8
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 533
    .line 534
    aget-object p2, p3, v1

    .line 535
    .line 536
    check-cast p2, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onInputMessage(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :pswitch_9
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 543
    .line 544
    aget-object p2, p3, v1

    .line 545
    .line 546
    check-cast p2, Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onInterceptIntent(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :pswitch_a
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 553
    .line 554
    aget-object p2, p3, v1

    .line 555
    .line 556
    check-cast p2, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onPermissionNotGranted(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :pswitch_b
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 563
    .line 564
    invoke-interface {p1}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onSuccess()V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :pswitch_c
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 569
    .line 570
    aget-object p2, p3, v1

    .line 571
    .line 572
    const-class p3, Lcom/haima/pluginsdk/beans/PlayNotification;

    .line 573
    .line 574
    invoke-static {p2, p3}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Lcom/haima/pluginsdk/beans/PlayNotification;

    .line 579
    .line 580
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onPlayNotification(Lcom/haima/pluginsdk/beans/PlayNotification;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :pswitch_d
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 585
    .line 586
    aget-object p2, p3, v1

    .line 587
    .line 588
    check-cast p2, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onAccProxyConnectStateChange(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :pswitch_e
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 599
    .line 600
    aget-object p2, p3, v1

    .line 601
    .line 602
    check-cast p2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    aget-object p3, p3, v3

    .line 609
    .line 610
    check-cast p3, Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {p1, p2, p3}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onError(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :pswitch_f
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 617
    .line 618
    aget-object p2, p3, v1

    .line 619
    .line 620
    check-cast p2, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->HmcpPlayerStatusCallback(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :pswitch_10
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 627
    .line 628
    invoke-interface {p1}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onExitQueue()V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :pswitch_11
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$1;->val$listener:Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;

    .line 633
    .line 634
    aget-object p2, p3, v1

    .line 635
    .line 636
    check-cast p2, Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;->onMessage(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_3
    const/4 p1, 0x0

    .line 642
    return-object p1

    .line 643
    :sswitch_data_0
    .sparse-switch
        -0x776efed8 -> :sswitch_11
        -0x543c508c -> :sswitch_10
        -0x516b3cf6 -> :sswitch_f
        -0x50755897 -> :sswitch_e
        -0x3963ed1d -> :sswitch_d
        -0x375e11c2 -> :sswitch_c
        -0x1fa4bedc -> :sswitch_b
        -0x1f22d7ea -> :sswitch_a
        -0x1d6d85e1 -> :sswitch_9
        -0x1707aba4 -> :sswitch_8
        -0x1018949f -> :sswitch_7
        -0xab2e79b -> :sswitch_6
        0x17af989e -> :sswitch_5
        0x1ffcf807 -> :sswitch_4
        0x25746f85 -> :sswitch_3
        0x3c547448 -> :sswitch_2
        0x459b1896 -> :sswitch_1
        0x7c6ce3e4 -> :sswitch_0
    .end sparse-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
