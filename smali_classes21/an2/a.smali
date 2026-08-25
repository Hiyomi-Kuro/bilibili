.class public final Lan2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lan2/a;",
        "",
        "Lcom/bilibili/topix/detail/menu/g;",
        "Lcom/bilibili/topix/detail/menu/h;",
        "Lcom/bilibili/topix/detail/menu/State;",
        "state",
        "action",
        "Lcom/bilibili/topix/detail/menu/b;",
        "a",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/topix/detail/menu/h;Lcom/bilibili/topix/detail/menu/g;)Lcom/bilibili/topix/detail/menu/b;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/menu/g;->d()Lcom/bilibili/topix/detail/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/topix/detail/menu/b;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/topix/detail/menu/h;->b(Lcom/bilibili/topix/detail/menu/h;ZLjava/util/List;ILjava/lang/Object;)Lcom/bilibili/topix/detail/menu/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/bilibili/topix/detail/menu/b;-><init>(Lcom/bilibili/topix/detail/menu/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/menu/g;->b()Lsf3/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/menu/g;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    xor-int/2addr v6, v3

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/menu/g;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/menu/g;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/w;->a()Lcom/bilibili/topix/TopixType;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v10, Lcom/bilibili/topix/TopixType;->IP:Lcom/bilibili/topix/TopixType;

    .line 47
    .line 48
    if-ne v9, v10, :cond_2

    .line 49
    .line 50
    instance-of v9, v0, Lcom/bilibili/topix/detail/w$a;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/topix/detail/menu/b;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 59
    .line 60
    sget v6, Lvm2/l;->u:I

    .line 61
    .line 62
    sget v7, Lvm2/o;->a0:I

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "Subscribe"

    .line 75
    .line 76
    invoke-direct {v0, v7, v6, v5}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 81
    .line 82
    sget v6, Lvm2/l;->v:I

    .line 83
    .line 84
    sget v7, Lvm2/o;->c0:I

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "Unsubscribe"

    .line 97
    .line 98
    invoke-direct {v0, v7, v6, v5}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/topix/detail/menu/h;->b(Lcom/bilibili/topix/detail/menu/h;ZLjava/util/List;ILjava/lang/Object;)Lcom/bilibili/topix/detail/menu/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/bilibili/topix/detail/menu/b;-><init>(Lcom/bilibili/topix/detail/menu/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/w;->a()Lcom/bilibili/topix/TopixType;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v10, :cond_3

    .line 119
    .line 120
    new-instance p2, Lcom/bilibili/topix/detail/menu/b;

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/topix/detail/menu/h;->b(Lcom/bilibili/topix/detail/menu/h;ZLjava/util/List;ILjava/lang/Object;)Lcom/bilibili/topix/detail/menu/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/bilibili/topix/detail/menu/b;-><init>(Lcom/bilibili/topix/detail/menu/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    const-string v9, "Inform"

    .line 136
    .line 137
    const-string v10, "Create"

    .line 138
    .line 139
    const-string v11, "UnFavorite"

    .line 140
    .line 141
    const-string v12, "Favorite"

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/w;->a()Lcom/bilibili/topix/TopixType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v7, Lcom/bilibili/topix/TopixType;->COMMERCE:Lcom/bilibili/topix/TopixType;

    .line 150
    .line 151
    if-eq v0, v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/menu/g;->f()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 167
    .line 168
    sget v6, Lvm2/l;->s:I

    .line 169
    .line 170
    sget v7, Lvm2/o;->Y:I

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v0, v12, v6, v7}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 190
    .line 191
    sget v6, Lvm2/l;->s:I

    .line 192
    .line 193
    sget v7, Lvm2/o;->b0:I

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v0, v11, v6, v7}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_1
    if-eqz v8, :cond_6

    .line 212
    .line 213
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 214
    .line 215
    sget v6, Lvm2/l;->q:I

    .line 216
    .line 217
    sget v7, Lvm2/o;->V:I

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v10, v6, v7}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 236
    .line 237
    sget v6, Lvm2/l;->r:I

    .line 238
    .line 239
    sget v7, Lvm2/o;->W:I

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/String;

    .line 250
    .line 251
    const-string v8, "Dislike"

    .line 252
    .line 253
    invoke-direct {v0, v8, v6, v7}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 260
    .line 261
    sget v6, Lvm2/l;->t:I

    .line 262
    .line 263
    sget v7, Lvm2/o;->Z:I

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v0, v9, v6, v5}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 282
    .line 283
    invoke-static {p1, v2, p2, v3, v4}, Lcom/bilibili/topix/detail/menu/h;->b(Lcom/bilibili/topix/detail/menu/h;ZLjava/util/List;ILjava/lang/Object;)Lcom/bilibili/topix/detail/menu/h;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Lcom/bilibili/topix/detail/menu/b;

    .line 288
    .line 289
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/bilibili/topix/detail/menu/b;-><init>(Lcom/bilibili/topix/detail/menu/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 301
    .line 302
    sget v6, Lvm2/l;->s:I

    .line 303
    .line 304
    sget v7, Lvm2/o;->Y:I

    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v12, v6, v7}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 324
    .line 325
    sget v6, Lvm2/l;->s:I

    .line 326
    .line 327
    sget v7, Lvm2/o;->b0:I

    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v0, v11, v6, v7}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_2
    if-eqz v8, :cond_9

    .line 346
    .line 347
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 348
    .line 349
    sget v6, Lvm2/l;->q:I

    .line 350
    .line 351
    sget v7, Lvm2/o;->V:I

    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v0, v10, v6, v7}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_9
    new-instance v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;

    .line 370
    .line 371
    sget v6, Lvm2/l;->t:I

    .line 372
    .line 373
    sget v7, Lvm2/o;->Z:I

    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v0, v9, v6, v5}, Lcom/bilibili/app/comm/list/widget/dialog/menu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 392
    .line 393
    invoke-static {p1, v2, p2, v3, v4}, Lcom/bilibili/topix/detail/menu/h;->b(Lcom/bilibili/topix/detail/menu/h;ZLjava/util/List;ILjava/lang/Object;)Lcom/bilibili/topix/detail/menu/h;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance p2, Lcom/bilibili/topix/detail/menu/b;

    .line 398
    .line 399
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/bilibili/topix/detail/menu/b;-><init>(Lcom/bilibili/topix/detail/menu/h;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    return-object p2
.end method
