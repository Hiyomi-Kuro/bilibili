.class public final Lqj/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "qj/b$b",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lgf3/s;",
        "doFrame",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqj/b;


# direct methods
.method constructor <init>(Lqj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/b$b;->a:Lqj/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 13

    .line 1
    iget-object p1, p0, Lqj/b$b;->a:Lqj/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lqj/b;->T0(Lqj/b;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqj/b$b;->a:Lqj/b;

    .line 8
    .line 9
    invoke-static {p1}, Lqj/b;->B0(Lqj/b;)Ls42/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "mAudioEnhancementService"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    invoke-interface {p1}, Ls42/o;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    xor-int/2addr v2, v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, -0x1

    .line 50
    :goto_0
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eq p1, v4, :cond_1f

    .line 53
    .line 54
    iget-object v4, p0, Lqj/b$b;->a:Lqj/b;

    .line 55
    .line 56
    invoke-static {v4}, Lqj/b;->J0(Lqj/b;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string v4, "mPlayerSettingService"

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    :cond_2
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x2

    .line 74
    if-eq p1, v3, :cond_4

    .line 75
    .line 76
    if-eq p1, v6, :cond_4

    .line 77
    .line 78
    if-eq p1, v5, :cond_3

    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_3
    invoke-static {v4, p2, v3, v1}, Lmv3/h;->I0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1e

    .line 87
    .line 88
    invoke-static {v4, p2, v3, v1}, Lmv3/h;->e0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1e

    .line 93
    .line 94
    iget-object v4, p0, Lqj/b$b;->a:Lqj/b;

    .line 95
    .line 96
    invoke-static {v4}, Lqj/b;->O0(Lqj/b;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1e

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v4, p2, v3, v1}, Lmv3/h;->C0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1e

    .line 108
    .line 109
    invoke-static {v4, p2, v3, v1}, Lmv3/h;->a0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1e

    .line 114
    .line 115
    iget-object v4, p0, Lqj/b$b;->a:Lqj/b;

    .line 116
    .line 117
    invoke-static {v4}, Lqj/b;->O0(Lqj/b;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_1e

    .line 122
    .line 123
    :goto_1
    iget-object v4, p0, Lqj/b$b;->a:Lqj/b;

    .line 124
    .line 125
    invoke-static {v4}, Lqj/b;->B0(Lqj/b;)Ls42/o;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v1

    .line 135
    :cond_5
    invoke-interface {v4, p1}, Ls42/o;->P0(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v7, p0, Lqj/b$b;->a:Lqj/b;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iget-object v7, p0, Lqj/b$b;->a:Lqj/b;

    .line 149
    .line 150
    invoke-virtual {v7, p2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v8, 0x0

    .line 171
    :goto_2
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v7, 0x0

    .line 187
    :goto_3
    iget-object v9, p0, Lqj/b$b;->a:Lqj/b;

    .line 188
    .line 189
    invoke-static {v9}, Lqj/b;->K0(Lqj/b;)Lkv3/a;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    const-string v9, "mReporterService"

    .line 196
    .line 197
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v9, v1

    .line 201
    :cond_9
    new-instance v10, Lkv3/d;

    .line 202
    .line 203
    new-array v11, v5, [Lkotlin/Pair;

    .line 204
    .line 205
    const-string v12, "vip_type"

    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v12, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v11, p2

    .line 216
    .line 217
    const-string v8, "vip_status"

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    aput-object v7, v11, v3

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    const-string v7, "1"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const-string v7, "0"

    .line 235
    .line 236
    :goto_4
    const-string v8, "tune"

    .line 237
    .line 238
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    aput-object v7, v11, v6

    .line 243
    .line 244
    invoke-static {v11}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "player.player.tune.show.player"

    .line 249
    .line 250
    invoke-direct {v10, v8, v7}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v10}, Lkv3/a;->d(Lkv3/b;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object v7, p0, Lqj/b$b;->a:Lqj/b;

    .line 257
    .line 258
    invoke-static {v7}, Lqj/b;->B0(Lqj/b;)Ls42/o;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_b

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v7, v1

    .line 268
    :cond_b
    invoke-interface {v7, p1}, Ls42/o;->I(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v7, p0, Lqj/b$b;->a:Lqj/b;

    .line 273
    .line 274
    invoke-static {v7}, Lqj/b;->M0(Lqj/b;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    const-string v7, "mVipIcon"

    .line 281
    .line 282
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v7, v1

    .line 286
    :cond_c
    iget-object v8, p0, Lqj/b$b;->a:Lqj/b;

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    sget v9, Li22/v;->l0:I

    .line 299
    .line 300
    :goto_6
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    sget v9, Li22/v;->e0:I

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    const-string v7, "mTitle"

    .line 312
    .line 313
    const-string v8, "mDolbyIcon"

    .line 314
    .line 315
    if-eq p1, v3, :cond_16

    .line 316
    .line 317
    if-eq p1, v6, :cond_16

    .line 318
    .line 319
    if-eq p1, v5, :cond_e

    .line 320
    .line 321
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 322
    .line 323
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_e
    iget-object v3, p0, Lqj/b$b;->a:Lqj/b;

    .line 329
    .line 330
    invoke-static {v3}, Lqj/b;->H0(Lqj/b;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_f

    .line 335
    .line 336
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v3, v1

    .line 340
    :cond_f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lqj/b$b;->a:Lqj/b;

    .line 344
    .line 345
    invoke-static {v2}, Lqj/b;->L0(Lqj/b;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_10

    .line 350
    .line 351
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v1

    .line 355
    :cond_10
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 359
    .line 360
    invoke-static {p2}, Lqj/b;->L0(Lqj/b;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-nez p2, :cond_11

    .line 365
    .line 366
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p2, v1

    .line 370
    :cond_11
    iget-object v2, p0, Lqj/b$b;->a:Lqj/b;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget v3, Li22/v;->w:I

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 386
    .line 387
    invoke-static {p2}, Lqj/b;->L0(Lqj/b;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-nez p2, :cond_12

    .line 392
    .line 393
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    move-object v1, p2

    .line 398
    :goto_8
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    sget v2, Lod/b;->Z:I

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_13
    const v2, 0x106000b

    .line 410
    .line 411
    .line 412
    :goto_9
    invoke-static {p2, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 420
    .line 421
    if-eqz v4, :cond_14

    .line 422
    .line 423
    const-string v0, "\u5f00\u542f"

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v2, "\u5173\u95edHi-Res\u65e0\u635f\uff0c"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    const-string v0, "\u5927\u4f1a\u5458\u4e13\u5c5e"

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    const-string v0, "\u9650\u514d"

    .line 442
    .line 443
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_b
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_16
    iget-object v0, p0, Lqj/b$b;->a:Lqj/b;

    .line 456
    .line 457
    invoke-static {v0}, Lqj/b;->L0(Lqj/b;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_17

    .line 462
    .line 463
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v0, v1

    .line 467
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lqj/b$b;->a:Lqj/b;

    .line 471
    .line 472
    invoke-static {v0}, Lqj/b;->H0(Lqj/b;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_18

    .line 477
    .line 478
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v0, v1

    .line 482
    :cond_18
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    if-eqz v4, :cond_1b

    .line 486
    .line 487
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 488
    .line 489
    invoke-static {p2}, Lqj/b;->F0(Lqj/b;)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    if-nez p2, :cond_19

    .line 494
    .line 495
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget v2, Li22/s;->e:I

    .line 502
    .line 503
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {p2, v0}, Lqj/b;->Q0(Lqj/b;Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 511
    .line 512
    invoke-static {p2}, Lqj/b;->H0(Lqj/b;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    if-nez p2, :cond_1a

    .line 517
    .line 518
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    move-object v1, p2

    .line 523
    :goto_c
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 524
    .line 525
    invoke-static {p2}, Lqj/b;->F0(Lqj/b;)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 533
    .line 534
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget v1, Lqt3/g;->p2:I

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1b
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 549
    .line 550
    invoke-static {p2}, Lqj/b;->I0(Lqj/b;)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    if-nez p2, :cond_1c

    .line 555
    .line 556
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget v2, Li22/s;->f:I

    .line 563
    .line 564
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {p2, v0}, Lqj/b;->S0(Lqj/b;Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 572
    .line 573
    invoke-static {p2}, Lqj/b;->H0(Lqj/b;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    if-nez p2, :cond_1d

    .line 578
    .line 579
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1d
    move-object v1, p2

    .line 584
    :goto_d
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 585
    .line 586
    invoke-static {p2}, Lqj/b;->I0(Lqj/b;)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 594
    .line 595
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget v1, Lqt3/g;->q2:I

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :goto_e
    iget-object p2, p0, Lqj/b$b;->a:Lqj/b;

    .line 609
    .line 610
    invoke-static {p2, p1}, Lqj/b;->P0(Lqj/b;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1e
    :goto_f
    iget-object p1, p0, Lqj/b$b;->a:Lqj/b;

    .line 615
    .line 616
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1f
    iget-object p1, p0, Lqj/b$b;->a:Lqj/b;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eq p1, v2, :cond_20

    .line 627
    .line 628
    iget-object p1, p0, Lqj/b$b;->a:Lqj/b;

    .line 629
    .line 630
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    :cond_20
    iget-object p1, p0, Lqj/b$b;->a:Lqj/b;

    .line 634
    .line 635
    invoke-static {p1, v4}, Lqj/b;->P0(Lqj/b;I)V

    .line 636
    .line 637
    .line 638
    :goto_10
    return-void
.end method
