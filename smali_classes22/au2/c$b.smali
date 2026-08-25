.class public final Lau2/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/ipc/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau2/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "au2/c$b",
        "Lcom/bilibili/base/ipc/b$e;",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "a",
        "lastForegroundCount",
        "currentForegroundCount",
        "b",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lau2/c;


# direct methods
.method constructor <init>(Lau2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lau2/c$b;->a:Lau2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lau2/c;->m(Lau2/c;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->i3()Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;->e()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const-string v2, "VideoDetailMiniPlaySegment"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    iget-object v0, p0, Lau2/c$b;->a:Lau2/c;

    .line 36
    .line 37
    invoke-static {v0}, Lau2/c;->g(Lau2/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 48
    .line 49
    invoke-static {p1}, Lau2/c;->j(Lau2/c;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lau2/c$b;->a:Lau2/c;

    .line 61
    .line 62
    invoke-static {v0}, Lau2/c;->f(Lau2/c;)Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", background"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lau2/c;->s(Lau2/c;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 87
    .line 88
    invoke-static {p1}, Lau2/c;->n(Lau2/c;)Lk32/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, v3}, Lk32/b;->d(Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lkn1/f;->s()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {p1}, Lau2/c;->o(Lau2/c;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v4, p1

    .line 118
    invoke-virtual/range {v4 .. v9}, Lau2/c;->C(ZZIZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lau2/c;->t(Lau2/c;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 130
    .line 131
    invoke-static {p1}, Lau2/c;->j(Lau2/c;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    if-lez p2, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lau2/c;->s(Lau2/c;Z)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lau2/c$b;->a:Lau2/c;

    .line 150
    .line 151
    invoke-static {v0}, Lau2/c;->f(Lau2/c;)Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", foreground"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 171
    .line 172
    invoke-static {p1}, Lau2/c;->g(Lau2/c;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    if-ne p2, v3, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lau2/c$b;->a:Lau2/c;

    .line 191
    .line 192
    invoke-static {v0}, Lau2/c;->f(Lau2/c;)Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq p1, v0, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 199
    .line 200
    invoke-static {p1}, Lau2/c;->i(Lau2/c;)Landroidx/lifecycle/Lifecycle$Event;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 205
    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lau2/c$b;->a:Lau2/c;

    .line 214
    .line 215
    invoke-static {v0}, Lau2/c;->f(Lau2/c;)Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", new page"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lau2/c$b;->a:Lau2/c;

    .line 239
    .line 240
    invoke-static {v0}, Lau2/c;->n(Lau2/c;)Lk32/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-interface {v0, v3}, Lk32/b;->d(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v3, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    iget-object v0, p0, Lau2/c$b;->a:Lau2/c;

    .line 254
    .line 255
    invoke-static {v0}, Lau2/c;->h(Lau2/c;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    instance-of v0, p1, Lk32/a;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->j()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast p1, Lk32/a;

    .line 270
    .line 271
    invoke-interface {p1}, Lk32/a;->Ea()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_6

    .line 280
    .line 281
    :cond_5
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {p1}, Lau2/c;->o(Lau2/c;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v8, 0x1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v4, p1

    .line 292
    invoke-virtual/range {v4 .. v9}, Lau2/c;->C(ZZIZZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v0}, Lau2/c;->t(Lau2/c;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_2
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 304
    .line 305
    invoke-static {p1, v3}, Lau2/c;->r(Lau2/c;Z)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 309
    .line 310
    invoke-static {p1}, Lau2/c;->g(Lau2/c;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_b

    .line 321
    .line 322
    if-ne p2, v3, :cond_b

    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lau2/c$b;->a:Lau2/c;

    .line 330
    .line 331
    invoke-static {p2}, Lau2/c;->f(Lau2/c;)Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p2, ", other process new page"

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 351
    .line 352
    invoke-static {p1}, Lau2/c;->n(Lau2/c;)Lk32/b;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_8

    .line 357
    .line 358
    invoke-interface {p1, v3}, Lk32/b;->d(Z)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-ne p1, v3, :cond_8

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 366
    .line 367
    invoke-static {p1}, Lau2/c;->h(Lau2/c;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_9

    .line 372
    .line 373
    invoke-static {}, Lkn1/f;->s()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-static {p1}, Lau2/c;->o(Lau2/c;)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/4 v8, 0x1

    .line 388
    const/4 v9, 0x0

    .line 389
    move-object v4, p1

    .line 390
    invoke-virtual/range {v4 .. v9}, Lau2/c;->C(ZZIZZ)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p1, p2}, Lau2/c;->t(Lau2/c;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_3
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 402
    .line 403
    invoke-static {p1, v3}, Lau2/c;->r(Lau2/c;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string p2, "try to enter mini player, forbidden by "

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    :goto_4
    iget-object p1, p0, Lau2/c$b;->a:Lau2/c;

    .line 428
    .line 429
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_c

    .line 434
    .line 435
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    if-eqz p2, :cond_c

    .line 440
    .line 441
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    iget-object v0, p0, Lau2/c$b;->a:Lau2/c;

    .line 446
    .line 447
    invoke-static {v0}, Lau2/c;->f(Lau2/c;)Landroidx/fragment/app/FragmentActivity;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne p2, v0, :cond_c

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    :cond_c
    invoke-static {p1, v1}, Lau2/c;->q(Lau2/c;Z)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method
