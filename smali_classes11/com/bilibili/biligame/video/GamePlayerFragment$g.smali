.class public final Lcom/bilibili/biligame/video/GamePlayerFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/video/GamePlayerFragment;->Px()V
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
        "com/bilibili/biligame/video/GamePlayerFragment$g",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/video/GamePlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/video/GamePlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 9

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g;->n()Lwv/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lwv/m;->h(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x3

    .line 30
    if-eq p1, v2, :cond_13

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const-string v3, "type_attention"

    .line 34
    .line 35
    const-string v4, "type_feed"

    .line 36
    .line 37
    const-string v5, "type_search"

    .line 38
    .line 39
    const-string v6, "type_play_detail"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq p1, v2, :cond_c

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->K()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 69
    .line 70
    sget v1, Lcom/bilibili/biligame/s;->B9:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Hx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-class v8, Lcom/bilibili/biligame/video/a;

    .line 94
    .line 95
    sparse-switch v2, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string v2, "type_play_detail_v43"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Fx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object p1, v7

    .line 128
    :goto_0
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 129
    .line 130
    if-ne p1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const-class v8, Lcom/bilibili/biligame/video/b;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const-class v8, Lcom/bilibili/biligame/video/d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    :cond_7
    :goto_1
    move-object v8, v7

    .line 166
    :cond_8
    :goto_2
    if-eqz v8, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Dx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/service/n;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Dx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/service/n;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    :cond_9
    invoke-static {p1}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Fx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-interface {v2, v8, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_a
    invoke-static {p1, v7}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Jx(Lcom/bilibili/biligame/video/GamePlayerFragment;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_16

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->n()Lwv/m;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_16

    .line 218
    .line 219
    invoke-interface {p1}, Lwv/m;->b()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Hx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const-class v2, Lcom/bilibili/biligame/video/c;

    .line 237
    .line 238
    sparse-switch v1, :sswitch_data_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :sswitch_5
    const-string v1, "type_comment_feed"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_10

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_d

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    const-class v2, Lcom/bilibili/biligame/video/i;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_e

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    const-class v2, Lcom/bilibili/biligame/video/e;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_10

    .line 283
    .line 284
    :cond_f
    :goto_3
    move-object v2, v7

    .line 285
    :cond_10
    :goto_4
    if-eqz v2, :cond_16

    .line 286
    .line 287
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Gx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/service/n;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    invoke-static {p1}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Gx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/service/n;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_16

    .line 300
    .line 301
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_16

    .line 306
    .line 307
    :cond_11
    invoke-static {p1}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Fx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_12
    invoke-static {p1, v7}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Lx(Lcom/bilibili/biligame/video/GamePlayerFragment;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_13
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x1

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->y()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v0, v3, :cond_14

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_5

    .line 345
    :cond_14
    const/4 v0, 0x0

    .line 346
    :goto_5
    invoke-static {p1, v0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Kx(Lcom/bilibili/biligame/video/GamePlayerFragment;Z)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$g;->a:Lcom/bilibili/biligame/video/GamePlayerFragment;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->y()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne v0, v3, :cond_15

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    :cond_15
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Q1(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_16

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->n()Lwv/m;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    invoke-interface {p1}, Lwv/m;->g()V

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_6
    return-void

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x3d7795a7 -> :sswitch_4
        0x1eee8383 -> :sswitch_3
        0x33891e4d -> :sswitch_2
        0x40b42e37 -> :sswitch_1
        0x52212b6d -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :sswitch_data_1
    .sparse-switch
        -0x3d7795a7 -> :sswitch_9
        0x1eee8383 -> :sswitch_8
        0x33891e4d -> :sswitch_7
        0x40b42e37 -> :sswitch_6
        0x496ebc63 -> :sswitch_5
    .end sparse-switch
.end method
