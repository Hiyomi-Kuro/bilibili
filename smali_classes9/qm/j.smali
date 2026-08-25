.class public final Lqm/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqm/j;",
        "",
        "",
        "spmidFrom",
        "Landroid/net/Uri;",
        "uri",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "d",
        "c",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqm/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm/j;->a:Lqm/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "goto"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "card_type"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "resource_type"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, -0x7fd0ad48

    .line 26
    .line 27
    .line 28
    const-string v5, "4"

    .line 29
    .line 30
    const-string v6, "0"

    .line 31
    .line 32
    const-string v7, "special"

    .line 33
    .line 34
    const-string v8, "av"

    .line 35
    .line 36
    const-string v9, "2"

    .line 37
    .line 38
    const-string v10, "bangumi"

    .line 39
    .line 40
    if-eq v3, v4, :cond_d

    .line 41
    .line 42
    const p2, -0x5f65d332

    .line 43
    .line 44
    .line 45
    if-eq v3, p2, :cond_b

    .line 46
    .line 47
    const p2, -0x35c408f5

    .line 48
    .line 49
    .line 50
    if-eq v3, p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    const-string p2, "tm.recommend.0.0"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sparse-switch p2, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const-string p2, "inline_pgc"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string p2, "static_banner"

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p1, "tm.recommend.banner.static_banner"

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :sswitch_2
    const-string p2, "pgc"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string p2, "special_s"

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "tm.recommend.feed."

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    :goto_1
    new-instance p2, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string p1, "tm.recommend.banner.ad"

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v1, "1"

    .line 177
    .line 178
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-string p1, "tm.recommend.feed.ad_av"

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_6
    new-instance v0, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string p1, "tm.recommend.feed.ad_web"

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 207
    .line 208
    const-string v2, "26"

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 221
    .line 222
    const-string v2, "3"

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :goto_2
    const-string p1, "tm.recommend.feed.ad_web_s"

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 238
    .line 239
    const-string v2, "7"

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    const-string p1, "tm.recommend.feed.ad_large"

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 255
    .line 256
    const-string v2, "27"

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_1b

    .line 266
    .line 267
    const-string p1, "tm.recommend.feed.ad_player"

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_b
    const-string p2, "tm.recommend.inlinebanner.0"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_c

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_c
    const-string p2, "banner"

    .line 282
    .line 283
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_1b

    .line 288
    .line 289
    const-string p1, "tm.recommend.banner.video_banner"

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_d
    const-string v3, "main.ugc-video-detail.0.0"

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_e
    new-instance v3, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-direct {v2, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    new-instance v2, Lkotlin/Pair;

    .line 321
    .line 322
    const-string v4, "5"

    .line 323
    .line 324
    invoke-direct {v2, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_10
    new-instance v2, Lkotlin/Pair;

    .line 335
    .line 336
    const-string v4, "6"

    .line 337
    .line 338
    invoke-direct {v2, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    :goto_3
    const-string p1, "main.ugc-video-detail.relatedvideo.cm"

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_11
    new-instance v2, Lkotlin/Pair;

    .line 352
    .line 353
    const-string v4, "45"

    .line 354
    .line 355
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    const-string p1, "main.ugc-video-detail.reply-notice.cm"

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_12
    new-instance v2, Lkotlin/Pair;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lkotlin/Pair;

    .line 374
    .line 375
    const-string v1, "ai"

    .line 376
    .line 377
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    const-string p1, "main.ugc-video-detail.relatedvideo.av-ai"

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_13
    new-instance v0, Lkotlin/Pair;

    .line 391
    .line 392
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const-string v3, "main.ugc-video-detail.relatedvideo.bangumi"

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    :goto_4
    move-object p1, v3

    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_14
    new-instance v0, Lkotlin/Pair;

    .line 407
    .line 408
    const-string v4, "operation"

    .line 409
    .line 410
    invoke-direct {v0, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    const-string p1, "main.ugc-video-detail.relatedvideo.bangumi-operation"

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_15
    new-instance v0, Lkotlin/Pair;

    .line 424
    .line 425
    invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    const-string p1, "main.ugc-video-detail.relatedvideo.av-operation"

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_16
    new-instance v0, Lkotlin/Pair;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct {v0, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_17
    new-instance v0, Lkotlin/Pair;

    .line 451
    .line 452
    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    const-string p1, "main.ugc-video-detail.relatedvideo.special"

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_18
    new-instance v0, Lkotlin/Pair;

    .line 465
    .line 466
    const-string v3, "bangumi-ep"

    .line 467
    .line 468
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_19

    .line 476
    .line 477
    const-string p1, "main.ugc-video-detail.relatedvideo.bangumi-ep"

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_19
    new-instance v0, Lkotlin/Pair;

    .line 481
    .line 482
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    const-string p1, "main.ugc-video-detail.relatedvideo.bangumi-ep-operation"

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_1a
    const/4 v0, 0x2

    .line 495
    new-array v0, v0, [Lkotlin/Pair;

    .line 496
    .line 497
    const-string v1, "uri"

    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v2, 0x0

    .line 508
    aput-object v1, v0, v2

    .line 509
    .line 510
    const-string v1, "params"

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    const/4 v1, 0x1

    .line 521
    aput-object p2, v0, v1

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v3, "ogv.pgc-video-detail.trakugc"

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    sget-object p2, Lau1/d;->a:Lau1/d;

    .line 531
    .line 532
    invoke-virtual {p2}, Lau1/d;->c()Lsf3/a;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const/16 v7, 0x8

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    :goto_5
    return-object p1

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_6
        -0x6503fd93 -> :sswitch_5
        -0x14188c67 -> :sswitch_4
        0xc35 -> :sswitch_3
        0x1b14c -> :sswitch_2
        0x7a5361d -> :sswitch_1
        0x2e658ea6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "intentFrom"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ltn/g;->e(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v2

    .line 70
    :cond_3
    :goto_1
    return v0
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "from_av"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0.0.0.0"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "from_spmid"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v1, v2}, Lqm/j;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ltn/g;->e(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string v0, "activity.h5.0.0"

    .line 45
    .line 46
    :cond_3
    move-object v1, v0

    .line 47
    :cond_4
    return-object v1
.end method
