.class public Lox0/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmx0/v;

.field private c:Lrx0/d$e;

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/app/comm/supermenu/share/v2/e;

.field private f:Lcom/bilibili/app/comm/supermenu/share/v2/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lrx0/d$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox0/e$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lox0/e$b;-><init>(Lox0/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lox0/e;->e:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 10
    .line 11
    new-instance v0, Lox0/e$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lox0/e$c;-><init>(Lox0/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lox0/e;->f:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p2, p0, Lox0/e;->c:Lrx0/d$e;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lox0/e;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lox0/e;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lox0/e;)Lrx0/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lox0/e;->c:Lrx0/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lox0/e;->b:Lmx0/v;

    .line 2
    .line 3
    iget-object v1, v0, Lmx0/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lmx0/v;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "https://www.bilibili.com/read/readlist/rl"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lox0/e;->b:Lmx0/v;

    .line 18
    .line 19
    iget-wide v3, v3, Lmx0/v;->f:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "GENERIC"

    .line 29
    .line 30
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "type_text"

    .line 35
    .line 36
    const-string v5, " "

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance p1, Lfm1/i;

    .line 41
    .line 42
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    const-string v3, "SINA"

    .line 81
    .line 82
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, ""

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lox0/e;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget-object v5, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    sget v6, Lhx0/g;->b:I

    .line 110
    .line 111
    new-array v12, v10, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v12, v9

    .line 114
    .line 115
    aput-object v1, v12, v11

    .line 116
    .line 117
    aput-object v2, v12, v8

    .line 118
    .line 119
    invoke-virtual {v5, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v2, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v2, v12

    .line 126
    :goto_0
    iput-object v3, p0, Lox0/e;->d:Ljava/lang/String;

    .line 127
    .line 128
    move-object v0, v7

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    const-string v6, "QQ"

    .line 132
    .line 133
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lox0/e;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    sget v12, Lhx0/g;->b:I

    .line 154
    .line 155
    new-array v13, v10, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v13, v9

    .line 158
    .line 159
    aput-object v1, v13, v11

    .line 160
    .line 161
    aput-object v2, v13, v8

    .line 162
    .line 163
    invoke-virtual {v5, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :cond_3
    iput-object v6, p0, Lox0/e;->d:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    :goto_1
    move-object v0, v2

    .line 170
    move-object v2, v12

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_5
    const-string v6, "WEIXIN"

    .line 174
    .line 175
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    invoke-direct {p0}, Lox0/e;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    iget-object v5, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    sget v12, Lhx0/g;->b:I

    .line 196
    .line 197
    new-array v13, v10, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v0, v13, v9

    .line 200
    .line 201
    aput-object v1, v13, v11

    .line 202
    .line 203
    aput-object v2, v13, v8

    .line 204
    .line 205
    invoke-virtual {v5, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :cond_6
    iput-object v6, p0, Lox0/e;->d:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const-string v6, "WEIXIN_MONMENT"

    .line 213
    .line 214
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    invoke-direct {p0}, Lox0/e;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    sget v8, Lhx0/g;->e:I

    .line 235
    .line 236
    new-array v12, v11, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v1, v12, v9

    .line 239
    .line 240
    invoke-virtual {v0, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_8
    iput-object v6, p0, Lox0/e;->d:Ljava/lang/String;

    .line 245
    .line 246
    move-object v0, v2

    .line 247
    move-object v2, v5

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    const-string v5, "QZONE"

    .line 251
    .line 252
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    invoke-direct {p0}, Lox0/e;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    iget-object v6, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    sget v12, Lhx0/g;->b:I

    .line 273
    .line 274
    new-array v13, v10, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v0, v13, v9

    .line 277
    .line 278
    aput-object v1, v13, v11

    .line 279
    .line 280
    aput-object v2, v13, v8

    .line 281
    .line 282
    invoke-virtual {v6, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :cond_a
    iput-object v5, p0, Lox0/e;->d:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    const-string v5, "COPY"

    .line 290
    .line 291
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    move-object v0, v2

    .line 298
    goto :goto_2

    .line 299
    :cond_c
    const-string v5, "biliDynamic"

    .line 300
    .line 301
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    invoke-direct {p0}, Lox0/e;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    iget-object v6, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    sget v12, Lhx0/g;->b:I

    .line 322
    .line 323
    new-array v13, v10, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v0, v13, v9

    .line 326
    .line 327
    aput-object v1, v13, v11

    .line 328
    .line 329
    aput-object v2, v13, v8

    .line 330
    .line 331
    invoke-virtual {v6, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    :cond_d
    iput-object v5, p0, Lox0/e;->d:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_e
    const-string v5, "biliIm"

    .line 340
    .line 341
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_4

    .line 346
    .line 347
    invoke-direct {p0}, Lox0/e;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_f

    .line 352
    .line 353
    iget-object v6, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    sget v12, Lhx0/g;->b:I

    .line 362
    .line 363
    new-array v13, v10, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v13, v9

    .line 366
    .line 367
    aput-object v1, v13, v11

    .line 368
    .line 369
    aput-object v2, v13, v8

    .line 370
    .line 371
    invoke-virtual {v6, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    :cond_f
    iput-object v5, p0, Lox0/e;->d:Ljava/lang/String;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :goto_2
    new-instance v5, Lcom/bilibili/column/ui/detail/p;

    .line 380
    .line 381
    sget-object v6, Lmx0/s$d;->L:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v9, p0, Lox0/e;->b:Lmx0/v;

    .line 389
    .line 390
    iget-wide v12, v9, Lmx0/v;->f:J

    .line 391
    .line 392
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-direct {v5, v6, v7}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, p0, Lox0/e;->c:Lrx0/d$e;

    .line 409
    .line 410
    if-eqz v5, :cond_10

    .line 411
    .line 412
    iget-object v5, p0, Lox0/e;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    iget-object v5, p0, Lox0/e;->c:Lrx0/d$e;

    .line 421
    .line 422
    iget-object v6, p0, Lox0/e;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v5, v6}, Lrx0/d$e;->c(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_11

    .line 432
    .line 433
    new-instance p1, Lfm1/a;

    .line 434
    .line 435
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v11}, Lfm1/a;->t(Z)Lfm1/a;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v10}, Lfm1/a;->i(I)Lfm1/a;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v2}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, v2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :cond_11
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_12
    const-string v4, "type_web"

    .line 467
    .line 468
    :goto_3
    new-instance p1, Lfm1/i;

    .line 469
    .line 470
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, v2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lox0/e;->b:Lmx0/v;

    .line 486
    .line 487
    iget-object v0, v0, Lmx0/v;->e:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1, v4}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1
.end method


# virtual methods
.method public e()Lgm1/a;
    .locals 3

    .line 1
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "read.column-readlist.share.0.click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lox0/e;->b:Lmx0/v;

    .line 12
    .line 13
    iget-wide v1, v1, Lmx0/v;->f:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lox0/e$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lox0/e$a;-><init>(Lox0/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgm1/a$c;->h(Lgm1/a$b;)Lgm1/a$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public f(Lmx0/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lox0/e;->b:Lmx0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lox0/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lox0/e;->b:Lmx0/v;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lmx0/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lox0/e;->e()Lgm1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lox0/e;->e:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lox0/e;->f:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    sget v0, Lhx0/g;->f:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lox0/e;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->S(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lox0/e;->f:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->K(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lox0/e;->e:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->L(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lox0/e;->e()Lgm1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->P(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "biliDynamic"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->Q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
