.class public final Ls80/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/webrtc/RTCStatsReport;",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;",
        "ssrc2UidMapping",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;",
        "channelUsers",
        "currentUid",
        "Ls80/k;",
        "a",
        "BiliLiveRTCLink_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lorg/webrtc/RTCStatsReport;Lj$/util/concurrent/ConcurrentHashMap;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;J)Ls80/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/RTCStatsReport;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;",
            ">;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;",
            "J)",
            "Ls80/k;"
        }
    .end annotation

    .line 1
    new-instance v6, Ls80/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ls80/k;-><init>(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_16

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lorg/webrtc/RTCStats;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lorg/webrtc/RTCStats;->getTimestampUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p2}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_15

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    sparse-switch p4, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string p4, "certificate"

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    new-instance p2, Ls80/c;

    .line 81
    .line 82
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ls80/k;->g()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const-string p4, "abstract-ice-candidate"

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    new-instance p2, Ls80/g;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v0, p2

    .line 107
    invoke-direct/range {v0 .. v5}, Ls80/g;-><init>(Ljava/lang/String;JZLjava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ls80/k;->l()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_2
    const-string p4, "candidate-pair"

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p2, Ls80/f;

    .line 129
    .line 130
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/f;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ls80/k;->k()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_3
    const-string p4, "sent-rtp"

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    new-instance p2, Ls80/t;

    .line 152
    .line 153
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/t;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ls80/s;->c()Ls80/x;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ls80/x;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    .line 173
    .line 174
    if-eqz p3, :cond_0

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    invoke-virtual {p2, p3, p4}, Ls80/s;->e(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ls80/k;->z()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_4
    const-string p4, "media-playout"

    .line 193
    .line 194
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_5

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    new-instance p2, Ls80/a;

    .line 203
    .line 204
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ls80/k;->e()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_5
    const-string p4, "transport"

    .line 217
    .line 218
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_6

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    new-instance p2, Ls80/y;

    .line 227
    .line 228
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/y;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ls80/k;->B()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_6
    const-string p4, "media-source-video"

    .line 241
    .line 242
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_7

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    new-instance p2, Ls80/z;

    .line 251
    .line 252
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/z;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ls80/k;->C()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_7
    const-string p4, "media-source-audio"

    .line 265
    .line 266
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_8

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    new-instance p2, Ls80/b;

    .line 275
    .line 276
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ls80/k;->f()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_8
    const-string p4, "codec"

    .line 289
    .line 290
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-nez p3, :cond_9

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_9
    new-instance p2, Ls80/d;

    .line 299
    .line 300
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/d;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ls80/k;->h()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_9
    const-string p4, "rtp"

    .line 313
    .line 314
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-nez p3, :cond_a

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    new-instance p2, Ls80/s;

    .line 323
    .line 324
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/s;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ls80/s;->c()Ls80/x;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3}, Ls80/x;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide p3

    .line 335
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    .line 344
    .line 345
    if-eqz p3, :cond_0

    .line 346
    .line 347
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;->c()J

    .line 348
    .line 349
    .line 350
    move-result-wide p3

    .line 351
    invoke-virtual {p2, p3, p4}, Ls80/s;->e(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ls80/k;->x()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_a
    const-string p4, "parent-media-source"

    .line 364
    .line 365
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-nez p3, :cond_b

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_b
    new-instance p2, Ls80/j;

    .line 374
    .line 375
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/j;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ls80/k;->o()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_b
    const-string p4, "peer-connection"

    .line 388
    .line 389
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    if-nez p3, :cond_c

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_c
    new-instance p2, Ls80/n;

    .line 398
    .line 399
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/n;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ls80/k;->r()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_c
    const-string p4, "remote-inbound-rtp"

    .line 412
    .line 413
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    if-nez p3, :cond_d

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_d
    new-instance p2, Ls80/q;

    .line 422
    .line 423
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/q;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ls80/s;->c()Ls80/x;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-virtual {p3}, Ls80/x;->a()J

    .line 431
    .line 432
    .line 433
    move-result-wide p3

    .line 434
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    check-cast p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    .line 443
    .line 444
    if-eqz p3, :cond_0

    .line 445
    .line 446
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;->c()J

    .line 447
    .line 448
    .line 449
    move-result-wide p3

    .line 450
    invoke-virtual {p2, p3, p4}, Ls80/s;->e(J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ls80/k;->u()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_d
    const-string p4, "local-candidate"

    .line 463
    .line 464
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    if-nez p3, :cond_e

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_e
    new-instance p2, Ls80/i;

    .line 473
    .line 474
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/i;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ls80/k;->n()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :sswitch_e
    const-string p4, "remote-outbound-rtp"

    .line 487
    .line 488
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    if-nez p3, :cond_f

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_f
    new-instance p2, Ls80/r;

    .line 497
    .line 498
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/r;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Ls80/s;->c()Ls80/x;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    invoke-virtual {p3}, Ls80/x;->a()J

    .line 506
    .line 507
    .line 508
    move-result-wide p3

    .line 509
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    check-cast p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    .line 518
    .line 519
    if-eqz p3, :cond_0

    .line 520
    .line 521
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;->c()J

    .line 522
    .line 523
    .line 524
    move-result-wide p3

    .line 525
    invoke-virtual {p2, p3, p4}, Ls80/s;->e(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ls80/k;->v()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_f
    const-string p4, "received-rtp"

    .line 538
    .line 539
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p3

    .line 543
    if-nez p3, :cond_10

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_10
    new-instance p2, Ls80/o;

    .line 548
    .line 549
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/o;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Ls80/s;->c()Ls80/x;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    invoke-virtual {p3}, Ls80/x;->a()J

    .line 557
    .line 558
    .line 559
    move-result-wide p3

    .line 560
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object p3

    .line 564
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    check-cast p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    .line 569
    .line 570
    if-eqz p3, :cond_0

    .line 571
    .line 572
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;->c()J

    .line 573
    .line 574
    .line 575
    move-result-wide p3

    .line 576
    invoke-virtual {p2, p3, p4}, Ls80/s;->e(J)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ls80/k;->s()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object p3

    .line 583
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :sswitch_10
    const-string p4, "outbound-rtp"

    .line 589
    .line 590
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p3

    .line 594
    if-nez p3, :cond_11

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_11
    new-instance p2, Ls80/m;

    .line 599
    .line 600
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/m;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Ls80/s;->c()Ls80/x;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    invoke-virtual {p3}, Ls80/x;->a()J

    .line 608
    .line 609
    .line 610
    move-result-wide p3

    .line 611
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object p3

    .line 615
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    check-cast p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    .line 620
    .line 621
    if-eqz p3, :cond_0

    .line 622
    .line 623
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;->c()J

    .line 624
    .line 625
    .line 626
    move-result-wide p3

    .line 627
    invoke-virtual {p2, p3, p4}, Ls80/s;->e(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Ls80/k;->q()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object p3

    .line 634
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :sswitch_11
    const-string p4, "remote-candidate"

    .line 640
    .line 641
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p3

    .line 645
    if-nez p3, :cond_12

    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_12
    new-instance p2, Ls80/p;

    .line 649
    .line 650
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/p;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ls80/k;->t()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object p3

    .line 657
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :sswitch_12
    const-string p4, "inbound-rtp"

    .line 663
    .line 664
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p3

    .line 668
    if-nez p3, :cond_13

    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_13
    new-instance p2, Ls80/h;

    .line 672
    .line 673
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/h;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2}, Ls80/s;->c()Ls80/x;

    .line 677
    .line 678
    .line 679
    move-result-object p3

    .line 680
    invoke-virtual {p3}, Ls80/x;->a()J

    .line 681
    .line 682
    .line 683
    move-result-wide p3

    .line 684
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object p3

    .line 688
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p3

    .line 692
    check-cast p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;

    .line 693
    .line 694
    if-eqz p3, :cond_0

    .line 695
    .line 696
    invoke-virtual {p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/i;->c()J

    .line 697
    .line 698
    .line 699
    move-result-wide p3

    .line 700
    invoke-virtual {p2, p3, p4}, Ls80/s;->e(J)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Ls80/k;->m()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object p3

    .line 707
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :sswitch_13
    const-string p4, "data-channel"

    .line 713
    .line 714
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p3

    .line 718
    if-nez p3, :cond_14

    .line 719
    .line 720
    goto :goto_1

    .line 721
    :cond_14
    new-instance p2, Ls80/e;

    .line 722
    .line 723
    invoke-direct {p2, v1, v2, v3, v5}, Ls80/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Ls80/k;->j()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p3

    .line 730
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_15
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string p4, "no matching type:"

    .line 741
    .line 742
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string p2, "!!!!"

    .line 753
    .line 754
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    const-string p3, "RTCStatsReport.toKtObj"

    .line 762
    .line 763
    invoke-static {p3, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_16
    return-object v6

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x461dfa20 -> :sswitch_13
        -0x3b4999e6 -> :sswitch_12
        -0x3947af44 -> :sswitch_11
        -0x30d1ddef -> :sswitch_10
        -0x2dd7bf7e -> :sswitch_f
        -0x25dc8fc8 -> :sswitch_e
        -0x2193b25f -> :sswitch_d
        -0x11a4c8ed -> :sswitch_c
        -0xebbd7d7 -> :sswitch_b
        -0x9338599 -> :sswitch_a
        0x1ba6e -> :sswitch_9
        0x5a71016 -> :sswitch_8
        0xc6efeed -> :sswitch_7
        0xd917792 -> :sswitch_6
        0x3ec2f729 -> :sswitch_5
        0x456d16b1 -> :sswitch_4
        0x4b2a72b9 -> :sswitch_3
        0x509ce8e4 -> :sswitch_2
        0x652c1a56 -> :sswitch_1
        0x745f4197 -> :sswitch_0
    .end sparse-switch
.end method
