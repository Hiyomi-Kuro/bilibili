.class public final Lzr3/j$b;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr3/j;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "zr3/j$b",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "Lgf3/s;",
        "onOrientationChanged",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzr3/j;


# direct methods
.method constructor <init>(Lzr3/j;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "OrientationChangeProcessor"

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Can\'t auto rotate, illegal orientation: "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x15e

    .line 28
    .line 29
    const-string v2, ", system rotate:"

    .line 30
    .line 31
    const-string v3, "Can\'t rotate, only horizontal rotation enable."

    .line 32
    .line 33
    const-string v4, "Can\'t rotate, app rotate:"

    .line 34
    .line 35
    const-string v5, "Current orientation: "

    .line 36
    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x169

    .line 40
    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ltz p1, :cond_6

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    if-ge p1, v0, :cond_6

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 51
    .line 52
    invoke-static {p1}, Lzr3/j;->b(Lzr3/j;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lzr3/j;->g(Lzr3/j;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 74
    .line 75
    invoke-static {v0}, Lzr3/j;->b(Lzr3/j;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 90
    .line 91
    invoke-static {p1}, Lzr3/j;->c(Lzr3/j;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 98
    .line 99
    invoke-static {p1}, Lzr3/j;->d(Lzr3/j;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Lzr3/j;->j()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 119
    .line 120
    invoke-static {p1}, Lzr3/j;->e(Lzr3/j;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_13

    .line 125
    .line 126
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 127
    .line 128
    invoke-static {p1}, Lzr3/j;->b(Lzr3/j;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lzr3/j;->w(I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "gravity to portrait"

    .line 136
    .line 137
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 151
    .line 152
    invoke-static {v0}, Lzr3/j;->c(Lzr3/j;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 163
    .line 164
    invoke-static {v0}, Lzr3/j;->d(Lzr3/j;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    const/16 v0, 0xaa

    .line 180
    .line 181
    if-gt v0, p1, :cond_b

    .line 182
    .line 183
    const/16 v0, 0xbf

    .line 184
    .line 185
    if-ge p1, v0, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 188
    .line 189
    invoke-static {p1}, Lzr3/j;->b(Lzr3/j;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    if-ne p1, v0, :cond_7

    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lzr3/j;->g(Lzr3/j;I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 212
    .line 213
    invoke-static {v0}, Lzr3/j;->b(Lzr3/j;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 228
    .line 229
    invoke-static {p1}, Lzr3/j;->c(Lzr3/j;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 236
    .line 237
    invoke-static {p1}, Lzr3/j;->d(Lzr3/j;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 245
    .line 246
    invoke-virtual {p1}, Lzr3/j;->j()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 257
    .line 258
    invoke-static {p1}, Lzr3/j;->e(Lzr3/j;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 265
    .line 266
    invoke-static {p1}, Lzr3/j;->b(Lzr3/j;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Lzr3/j;->w(I)V

    .line 271
    .line 272
    .line 273
    const-string p1, "gravity to reverse portrait"

    .line 274
    .line 275
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 289
    .line 290
    invoke-static {v0}, Lzr3/j;->c(Lzr3/j;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 301
    .line 302
    invoke-static {v0}, Lzr3/j;->d(Lzr3/j;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    const/16 v0, 0x50

    .line 318
    .line 319
    const-string v2, "Can\'t auto rotate, system gravity disable and current activity is portriat"

    .line 320
    .line 321
    if-gt v0, p1, :cond_f

    .line 322
    .line 323
    const/16 v0, 0x65

    .line 324
    .line 325
    if-ge p1, v0, :cond_f

    .line 326
    .line 327
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 328
    .line 329
    invoke-static {p1}, Lzr3/j;->b(Lzr3/j;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const/16 v0, 0x8

    .line 334
    .line 335
    if-ne p1, v0, :cond_c

    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 339
    .line 340
    invoke-static {p1, v0}, Lzr3/j;->g(Lzr3/j;I)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 352
    .line 353
    invoke-static {v0}, Lzr3/j;->b(Lzr3/j;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 368
    .line 369
    invoke-static {p1}, Lzr3/j;->c(Lzr3/j;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_d

    .line 374
    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 384
    .line 385
    invoke-static {v0}, Lzr3/j;->c(Lzr3/j;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 401
    .line 402
    invoke-static {p1}, Lzr3/j;->f(Lzr3/j;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 409
    .line 410
    invoke-static {p1}, Lzr3/j;->d(Lzr3/j;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_e

    .line 415
    .line 416
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_e
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 421
    .line 422
    invoke-static {p1}, Lzr3/j;->e(Lzr3/j;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 429
    .line 430
    invoke-static {p1}, Lzr3/j;->b(Lzr3/j;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p1, v0}, Lzr3/j;->w(I)V

    .line 435
    .line 436
    .line 437
    const-string p1, "gravity to reverse landscape"

    .line 438
    .line 439
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_f
    const/16 v0, 0x104

    .line 445
    .line 446
    if-gt v0, p1, :cond_13

    .line 447
    .line 448
    const/16 v0, 0x119

    .line 449
    .line 450
    if-ge p1, v0, :cond_13

    .line 451
    .line 452
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 453
    .line 454
    invoke-static {p1}, Lzr3/j;->b(Lzr3/j;)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_10

    .line 459
    .line 460
    return-void

    .line 461
    :cond_10
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {p1, v0}, Lzr3/j;->g(Lzr3/j;I)V

    .line 465
    .line 466
    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 476
    .line 477
    invoke-static {v0}, Lzr3/j;->b(Lzr3/j;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 492
    .line 493
    invoke-static {p1}, Lzr3/j;->c(Lzr3/j;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_11

    .line 498
    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 508
    .line 509
    invoke-static {v0}, Lzr3/j;->c(Lzr3/j;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 525
    .line 526
    invoke-static {p1}, Lzr3/j;->f(Lzr3/j;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_12

    .line 531
    .line 532
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 533
    .line 534
    invoke-static {p1}, Lzr3/j;->d(Lzr3/j;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-nez p1, :cond_12

    .line 539
    .line 540
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_12
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 545
    .line 546
    invoke-static {p1}, Lzr3/j;->e(Lzr3/j;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_13

    .line 551
    .line 552
    iget-object p1, p0, Lzr3/j$b;->a:Lzr3/j;

    .line 553
    .line 554
    invoke-static {p1}, Lzr3/j;->b(Lzr3/j;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1, v0}, Lzr3/j;->w(I)V

    .line 559
    .line 560
    .line 561
    const-string p1, "gravity to landscape"

    .line 562
    .line 563
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    :goto_3
    return-void
.end method
