.class public final Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card138/a;",
        "item",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ad/adview/story/card/card138/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "b",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ad/adview/story/card/card138/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x164d0b46

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ad.adview.story.card.card138.AdStoryBannerItem (AdStoryBannerItem.kt:25)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p2, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card138/a;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    const v3, 0x3f570a3d    # 0.84f

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :goto_1
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p2, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 201
    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_8

    .line 250
    .line 251
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lk1/e;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card138/a;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    const-string v1, ""

    .line 303
    .line 304
    :cond_a
    new-instance v2, Lkntr/base/imageloader/t;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v1}, Lkntr/base/imageloader/t;->e(Landroidx/compose/ui/layout/g;)Lkntr/base/imageloader/t;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card138/a;->e()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-interface {v0, v3}, Lk1/e;->o(I)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card138/a;->a()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-interface {v0, v4}, Lk1/e;->o(I)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    new-instance v5, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$AdStoryBannerItem$1$1$3;

    .line 347
    .line 348
    invoke-direct {v5, p0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$AdStoryBannerItem$1$1$3;-><init>(Lcom/bilibili/ad/adview/story/card/card138/a;)V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;->a:Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;->a()Lsf3/p;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;->b()Lsf3/r;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/high16 v10, 0xd80000

    .line 363
    .line 364
    const/16 v11, 0x2c

    .line 365
    .line 366
    move-object v9, p2

    .line 367
    invoke-static/range {v1 .. v11}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-eqz p2, :cond_c

    .line 390
    .line 391
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$AdStoryBannerItem$2;

    .line 392
    .line 393
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$AdStoryBannerItem$2;-><init>(Lcom/bilibili/ad/adview/story/card/card138/a;Landroidx/compose/ui/Modifier;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x4b862019    # 1.7580082E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 22
    .line 23
    .line 24
    move-object v2, v15

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.bilibili.ad.adview.story.card.card138.FailPlaceholder (AdStoryBannerItem.kt:73)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 168
    .line 169
    sget v2, Ld6/e;->y:I

    .line 170
    .line 171
    invoke-static {v4, v2, v3, v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x60

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x1

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    sget-object v1, Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;->a:Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;->d()Lsf3/q;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const v1, 0x30c00c30

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0xd74

    .line 216
    .line 217
    move-object v14, v15

    .line 218
    move-object/from16 v18, v15

    .line 219
    .line 220
    move v15, v1

    .line 221
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v2, v18

    .line 229
    .line 230
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/content/Context;

    .line 235
    .line 236
    new-instance v3, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$FailPlaceholder$1$1;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$FailPlaceholder$1$1;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$FailPlaceholder$2;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$FailPlaceholder$2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x19d02da9

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v18, v15

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "com.bilibili.ad.adview.story.card.card138.LoadingPlaceholder (AdStoryBannerItem.kt:58)"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 169
    .line 170
    sget v2, Ld6/e;->y:I

    .line 171
    .line 172
    invoke-static {v4, v2, v3, v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v3, 0x60

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    sget-object v1, Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;->a:Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/card138/ComposableSingletons$AdStoryBannerItemKt;->c()Lsf3/q;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const v1, 0x30c00c30

    .line 212
    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0xd74

    .line 217
    .line 218
    move-object v14, v15

    .line 219
    move-object/from16 v18, v15

    .line 220
    .line 221
    move v15, v1

    .line 222
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->C()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_2
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$LoadingPlaceholder$2;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$LoadingPlaceholder$2;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
