.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a.\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u001a+\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
        "Landroid/content/Context;",
        "context",
        "",
        "duration",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Lgf3/s;",
        "onClick",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "b",
        "toastVo",
        "onButtonClick",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x208ad013

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.ship.theseus.united.page.playviewextra.PlayerToastView (PlayerToastVo.kt:78)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 29
    .line 30
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 31
    .line 32
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const v6, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v5, 0x4

    .line 54
    int-to-float v5, v5

    .line 55
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lg0/c;->b(F)Lg0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lg0/g;->c(Lg0/b;)Lg0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 105
    .line 106
    if-nez v11, :cond_1

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    int-to-float v12, v5

    .line 195
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static {v2, v8, v5, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v7, 0x3

    .line 207
    invoke-static {v5, v10, v6, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v3, v5, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v7, 0x30

    .line 230
    .line 231
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 256
    .line 257
    if-nez v8, :cond_5

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_6

    .line 270
    .line 271
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_7

    .line 305
    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_8

    .line 319
    .line 320
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 342
    .line 343
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v11, 0x6

    .line 352
    invoke-static {v3, v15, v11}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const v4, -0x3f16d00

    .line 360
    .line 361
    .line 362
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 363
    .line 364
    .line 365
    if-nez v3, :cond_9

    .line 366
    .line 367
    move/from16 v28, v12

    .line 368
    .line 369
    move/from16 v29, v13

    .line 370
    .line 371
    move-object/from16 v30, v14

    .line 372
    .line 373
    move-object/from16 p2, v15

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    const/16 v4, 0x10

    .line 377
    .line 378
    int-to-float v4, v4

    .line 379
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x30

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0xffc

    .line 406
    .line 407
    move-object/from16 v11, v16

    .line 408
    .line 409
    move/from16 v28, v12

    .line 410
    .line 411
    move-object/from16 v12, v17

    .line 412
    .line 413
    move/from16 v29, v13

    .line 414
    .line 415
    move/from16 v13, v18

    .line 416
    .line 417
    move-object/from16 v30, v14

    .line 418
    .line 419
    move-object/from16 v14, v19

    .line 420
    .line 421
    move-object/from16 p2, v15

    .line 422
    .line 423
    move/from16 v16, v20

    .line 424
    .line 425
    move/from16 v17, v21

    .line 426
    .line 427
    move/from16 v18, v22

    .line 428
    .line 429
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 430
    .line 431
    .line 432
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x6

    .line 436
    int-to-float v3, v15

    .line 437
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object/from16 v14, p2

    .line 446
    .line 447
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->d()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v3, -0x3f14da3

    .line 455
    .line 456
    .line 457
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 458
    .line 459
    .line 460
    if-nez v4, :cond_a

    .line 461
    .line 462
    move-object/from16 p2, v14

    .line 463
    .line 464
    move/from16 v32, v29

    .line 465
    .line 466
    move-object/from16 v31, v30

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_a
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move/from16 v13, v29

    .line 474
    .line 475
    move-object/from16 v12, v30

    .line 476
    .line 477
    invoke-virtual {v12, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 482
    .line 483
    .line 484
    move-result-object v23

    .line 485
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    const/4 v4, 0x0

    .line 494
    const-wide/16 v7, 0x0

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const-wide/16 v16, 0x0

    .line 500
    .line 501
    move-object/from16 v31, v12

    .line 502
    .line 503
    move/from16 v32, v13

    .line 504
    .line 505
    move-wide/from16 v12, v16

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object/from16 p2, v14

    .line 510
    .line 511
    move-object/from16 v14, v16

    .line 512
    .line 513
    move-object/from16 v15, v16

    .line 514
    .line 515
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const v27, 0xfffa

    .line 532
    .line 533
    .line 534
    move-object/from16 v24, p2

    .line 535
    .line 536
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 537
    .line 538
    .line 539
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v15, p2

    .line 551
    .line 552
    const/4 v14, 0x6

    .line 553
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const v3, -0x3f12a2e

    .line 561
    .line 562
    .line 563
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 564
    .line 565
    .line 566
    if-nez v12, :cond_b

    .line 567
    .line 568
    move-object/from16 p2, v15

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_b
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt$PlayerToastView$1$1$3$1;

    .line 575
    .line 576
    invoke-direct {v9, v0, v12}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt$PlayerToastView$1$1$3$1;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 577
    .line 578
    .line 579
    const/4 v10, 0x7

    .line 580
    const/4 v11, 0x0

    .line 581
    move-object v5, v2

    .line 582
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v5, v31

    .line 591
    .line 592
    move/from16 v6, v32

    .line 593
    .line 594
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 599
    .line 600
    .line 601
    move-result-object v23

    .line 602
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-static {v5}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    const-wide/16 v7, 0x0

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const-wide/16 v12, 0x0

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    move-object/from16 v14, v16

    .line 619
    .line 620
    move-object/from16 p2, v15

    .line 621
    .line 622
    move-object/from16 v15, v16

    .line 623
    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const v27, 0xfff8

    .line 641
    .line 642
    .line 643
    move-object/from16 v24, p2

    .line 644
    .line 645
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 646
    .line 647
    .line 648
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 649
    .line 650
    .line 651
    const/16 v3, 0xc

    .line 652
    .line 653
    int-to-float v3, v3

    .line 654
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    const/4 v4, 0x6

    .line 665
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_c

    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 681
    .line 682
    .line 683
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_d

    .line 688
    .line 689
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt$PlayerToastView$2;

    .line 690
    .line 691
    move-object/from16 v4, p0

    .line 692
    .line 693
    invoke-direct {v3, v4, v0, v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt$PlayerToastView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 697
    .line 698
    .line 699
    :cond_d
    return-void
.end method

.method public static final b(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Landroid/content/Context;JLsf3/l;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Landroid/content/Context;",
            "J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;)",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v0

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt$toPlayToast$1$1$1;

    .line 62
    .line 63
    invoke-direct {p1, p0, p4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt$toPlayToast$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;)V

    .line 64
    .line 65
    .line 66
    const p0, -0x62f36048

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
