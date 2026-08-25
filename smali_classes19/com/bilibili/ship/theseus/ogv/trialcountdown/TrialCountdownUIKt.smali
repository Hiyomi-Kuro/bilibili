.class public final Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownUIKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aQ\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "title",
        "subtitle",
        "",
        "remainingSeconds",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "data",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;",
        "button",
        "badge",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;JLcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "countdown",
        "",
        "b",
        "(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;JLcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 81

    .line 1
    move-object/from16 v15, p5

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    const v0, 0x50ca3493

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, p10, 0x40

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object/from16 v41, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v41, p7

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "com.bilibili.ship.theseus.ogv.trialcountdown.TrialCountdownUI (TrialCountdownUI.kt:29)"

    .line 35
    .line 36
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x5

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v2, v41

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide v1, 0x991c1820L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    int-to-float v10, v11

    .line 69
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v42, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 82
    .line 83
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0x30

    .line 94
    .line 95
    invoke-static {v2, v1, v12, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v12, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 123
    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 209
    .line 210
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 211
    .line 212
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x26

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v8, 0x6

    .line 232
    invoke-static {v0, v12, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    int-to-float v1, v0

    .line 242
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v29, 0x30

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0xffc

    .line 275
    .line 276
    move-object/from16 v28, v12

    .line 277
    .line 278
    invoke-static/range {v16 .. v31}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    int-to-float v7, v1

    .line 283
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v12, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 292
    .line 293
    .line 294
    const v1, -0x62f500ee

    .line 295
    .line 296
    .line 297
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 298
    .line 299
    .line 300
    if-eqz p0, :cond_6

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 307
    .line 308
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 309
    .line 310
    invoke-virtual {v1, v12, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 315
    .line 316
    .line 317
    move-result-object v36

    .line 318
    invoke-virtual {v1, v12, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v18

    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const-wide/16 v25, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const-wide/16 v29, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    const/16 v33, 0x0

    .line 349
    .line 350
    const/16 v34, 0x0

    .line 351
    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    const/16 v38, 0x0

    .line 355
    .line 356
    const/16 v39, 0x0

    .line 357
    .line 358
    const v40, 0xfffa

    .line 359
    .line 360
    .line 361
    move-object/from16 v37, v12

    .line 362
    .line 363
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 367
    .line 368
    .line 369
    int-to-float v6, v8

    .line 370
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v12, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 379
    .line 380
    .line 381
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 382
    .line 383
    double-to-float v1, v3

    .line 384
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v3, 0xa

    .line 393
    .line 394
    int-to-float v3, v3

    .line 395
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    const-wide v3, 0x99ffffffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v17

    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x2

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v12, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    const v1, -0x62f4d384

    .line 437
    .line 438
    .line 439
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 440
    .line 441
    .line 442
    if-eqz p1, :cond_7

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    shr-int/lit8 v3, v13, 0x6

    .line 450
    .line 451
    and-int/2addr v0, v3

    .line 452
    move-wide/from16 v3, p2

    .line 453
    .line 454
    invoke-static {v3, v4, v12, v0}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownUIKt;->b(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 473
    .line 474
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 475
    .line 476
    invoke-virtual {v0, v12, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 481
    .line 482
    .line 483
    move-result-object v36

    .line 484
    invoke-virtual {v0, v12, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v18

    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const-wide/16 v20, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const-wide/16 v25, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const-wide/16 v29, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    const/16 v34, 0x0

    .line 517
    .line 518
    const/16 v35, 0x0

    .line 519
    .line 520
    const/16 v38, 0x0

    .line 521
    .line 522
    const/16 v39, 0x0

    .line 523
    .line 524
    const v40, 0xfffa

    .line 525
    .line 526
    .line 527
    move-object/from16 v37, v12

    .line 528
    .line 529
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_7
    move-wide/from16 v3, p2

    .line 534
    .line 535
    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 536
    .line 537
    .line 538
    const v0, -0x62f4b03d

    .line 539
    .line 540
    .line 541
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 542
    .line 543
    .line 544
    if-eqz v15, :cond_f

    .line 545
    .line 546
    const/16 v0, 0xc

    .line 547
    .line 548
    int-to-float v0, v0

    .line 549
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v12, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v12, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    instance-of v3, v3, Landroidx/compose/runtime/f;

    .line 589
    .line 590
    if-nez v3, :cond_8

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 593
    .line 594
    .line 595
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_9

    .line 603
    .line 604
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 609
    .line 610
    .line 611
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_a

    .line 638
    .line 639
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_b

    .line 652
    .line 653
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 665
    .line 666
    .line 667
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 672
    .line 673
    .line 674
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 675
    .line 676
    invoke-static {v9, v15}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/q;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/16 v8, 0x8

    .line 681
    .line 682
    invoke-interface {v15, v12, v8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v2, -0x1d0ee933

    .line 687
    .line 688
    .line 689
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 690
    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    if-nez v1, :cond_c

    .line 694
    .line 695
    new-instance v1, Landroidx/compose/ui/graphics/p5;

    .line 696
    .line 697
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 698
    .line 699
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 700
    .line 701
    invoke-virtual {v2, v12, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->c()J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    invoke-direct {v1, v2, v3, v5}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    .line 710
    .line 711
    .line 712
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x4

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    move-object/from16 v5, v16

    .line 724
    .line 725
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v2, 0x0

    .line 742
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 743
    .line 744
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 745
    .line 746
    invoke-virtual {v5, v12, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->l()Landroidx/compose/ui/text/p0;

    .line 751
    .line 752
    .line 753
    move-result-object v44

    .line 754
    invoke-virtual {v5, v12, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    .line 759
    .line 760
    .line 761
    move-result-wide v45

    .line 762
    const-wide/16 v47, 0x0

    .line 763
    .line 764
    const/16 v49, 0x0

    .line 765
    .line 766
    const/16 v50, 0x0

    .line 767
    .line 768
    const/16 v51, 0x0

    .line 769
    .line 770
    const/16 v52, 0x0

    .line 771
    .line 772
    const/16 v53, 0x0

    .line 773
    .line 774
    const-wide/16 v54, 0x0

    .line 775
    .line 776
    const/16 v56, 0x0

    .line 777
    .line 778
    const/16 v57, 0x0

    .line 779
    .line 780
    const/16 v58, 0x0

    .line 781
    .line 782
    const-wide/16 v59, 0x0

    .line 783
    .line 784
    const/16 v61, 0x0

    .line 785
    .line 786
    const/16 v62, 0x0

    .line 787
    .line 788
    const/16 v63, 0x0

    .line 789
    .line 790
    const/16 v64, 0x0

    .line 791
    .line 792
    const/16 v65, 0x0

    .line 793
    .line 794
    const-wide/16 v66, 0x0

    .line 795
    .line 796
    const/16 v68, 0x0

    .line 797
    .line 798
    const/16 v69, 0x0

    .line 799
    .line 800
    const/16 v70, 0x0

    .line 801
    .line 802
    const/16 v71, 0x0

    .line 803
    .line 804
    const/16 v72, 0x0

    .line 805
    .line 806
    const/16 v73, 0x0

    .line 807
    .line 808
    const v74, 0xfffffe

    .line 809
    .line 810
    .line 811
    const/16 v75, 0x0

    .line 812
    .line 813
    invoke-static/range {v44 .. v75}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x8

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x3fa

    .line 834
    .line 835
    move-object/from16 v0, p5

    .line 836
    .line 837
    move/from16 v76, v4

    .line 838
    .line 839
    move-object/from16 v4, v16

    .line 840
    .line 841
    move-object/from16 v77, v5

    .line 842
    .line 843
    move/from16 v5, v17

    .line 844
    .line 845
    move/from16 v16, v6

    .line 846
    .line 847
    move/from16 v6, v18

    .line 848
    .line 849
    move/from16 v17, v7

    .line 850
    .line 851
    move/from16 v7, v19

    .line 852
    .line 853
    const/16 v18, 0x8

    .line 854
    .line 855
    move/from16 v8, v20

    .line 856
    .line 857
    move-object/from16 v78, v9

    .line 858
    .line 859
    move-object/from16 v9, v21

    .line 860
    .line 861
    move/from16 v19, v10

    .line 862
    .line 863
    move-object/from16 v10, v22

    .line 864
    .line 865
    move-object/from16 v79, v11

    .line 866
    .line 867
    move-object v11, v12

    .line 868
    move-object/from16 v80, v12

    .line 869
    .line 870
    move/from16 v12, v23

    .line 871
    .line 872
    move/from16 v13, v24

    .line 873
    .line 874
    move-object v15, v14

    .line 875
    move/from16 v14, v25

    .line 876
    .line 877
    invoke-static/range {v0 .. v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;III)V

    .line 878
    .line 879
    .line 880
    if-nez v15, :cond_d

    .line 881
    .line 882
    move-object/from16 v15, v78

    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :cond_d
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object/from16 v14, v78

    .line 891
    .line 892
    move-object/from16 v1, v79

    .line 893
    .line 894
    invoke-interface {v1, v14, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/16 v1, -0x9

    .line 899
    .line 900
    int-to-float v1, v1

    .line 901
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const/4 v2, 0x1

    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v4, 0x0

    .line 908
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    move-object/from16 v13, v80

    .line 913
    .line 914
    const/16 v0, 0x8

    .line 915
    .line 916
    invoke-interface {v15, v13, v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const v1, -0x1d0ea154

    .line 921
    .line 922
    .line 923
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 924
    .line 925
    .line 926
    if-nez v0, :cond_e

    .line 927
    .line 928
    new-instance v0, Landroidx/compose/ui/graphics/p5;

    .line 929
    .line 930
    move/from16 v2, v76

    .line 931
    .line 932
    move-object/from16 v1, v77

    .line 933
    .line 934
    invoke-virtual {v1, v13, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c()J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    .line 943
    .line 944
    .line 945
    :cond_e
    move-object v6, v0

    .line 946
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 947
    .line 948
    .line 949
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const/4 v11, 0x2

    .line 962
    int-to-float v7, v11

    .line 963
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    invoke-static {v0, v1, v2, v7}, Lg0/g;->f(FFFF)Lg0/f;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    const/4 v8, 0x0

    .line 972
    const/4 v9, 0x4

    .line 973
    const/4 v10, 0x0

    .line 974
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static/range {v17 .. v17}, Lk1/i;->l(F)F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-static {v0, v1, v3, v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/4 v2, 0x0

    .line 987
    new-instance v3, Landroidx/compose/ui/text/p0;

    .line 988
    .line 989
    move-object/from16 v42, v3

    .line 990
    .line 991
    const-wide/16 v43, 0x0

    .line 992
    .line 993
    const/16 v0, 0x9

    .line 994
    .line 995
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v45

    .line 999
    const/16 v47, 0x0

    .line 1000
    .line 1001
    const/16 v48, 0x0

    .line 1002
    .line 1003
    const/16 v49, 0x0

    .line 1004
    .line 1005
    const/16 v50, 0x0

    .line 1006
    .line 1007
    const/16 v51, 0x0

    .line 1008
    .line 1009
    const-wide/16 v52, 0x0

    .line 1010
    .line 1011
    const/16 v54, 0x0

    .line 1012
    .line 1013
    const/16 v55, 0x0

    .line 1014
    .line 1015
    const/16 v56, 0x0

    .line 1016
    .line 1017
    const-wide/16 v57, 0x0

    .line 1018
    .line 1019
    const/16 v59, 0x0

    .line 1020
    .line 1021
    const/16 v60, 0x0

    .line 1022
    .line 1023
    const/16 v61, 0x0

    .line 1024
    .line 1025
    const/16 v62, 0x0

    .line 1026
    .line 1027
    const/16 v63, 0x0

    .line 1028
    .line 1029
    const/16 v0, 0xd

    .line 1030
    .line 1031
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v64

    .line 1035
    const/16 v66, 0x0

    .line 1036
    .line 1037
    const/16 v67, 0x0

    .line 1038
    .line 1039
    const/16 v68, 0x0

    .line 1040
    .line 1041
    const/16 v69, 0x0

    .line 1042
    .line 1043
    const/16 v70, 0x0

    .line 1044
    .line 1045
    const/16 v71, 0x0

    .line 1046
    .line 1047
    const v72, 0xfdfffd

    .line 1048
    .line 1049
    .line 1050
    const/16 v73, 0x0

    .line 1051
    .line 1052
    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    const/4 v5, 0x0

    .line 1057
    const/4 v6, 0x0

    .line 1058
    const/4 v7, 0x0

    .line 1059
    const/4 v8, 0x0

    .line 1060
    const/4 v9, 0x0

    .line 1061
    const/16 v12, 0xc08

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const/16 v18, 0x3fa

    .line 1066
    .line 1067
    move-object/from16 v0, p6

    .line 1068
    .line 1069
    move-object v11, v13

    .line 1070
    move-object/from16 v80, v13

    .line 1071
    .line 1072
    move/from16 v13, v17

    .line 1073
    .line 1074
    move-object v15, v14

    .line 1075
    move/from16 v14, v18

    .line 1076
    .line 1077
    invoke-static/range {v0 .. v14}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;III)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1081
    .line 1082
    :goto_4
    invoke-interface/range {v80 .. v80}, Landroidx/compose/runtime/Composer;->C()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_5

    .line 1086
    :cond_f
    move/from16 v16, v6

    .line 1087
    .line 1088
    move-object v15, v9

    .line 1089
    move-object/from16 v80, v12

    .line 1090
    .line 1091
    :goto_5
    invoke-interface/range {v80 .. v80}, Landroidx/compose/runtime/Composer;->h()V

    .line 1092
    .line 1093
    .line 1094
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    move-object/from16 v1, v80

    .line 1103
    .line 1104
    const/4 v2, 0x6

    .line 1105
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_10

    .line 1116
    .line 1117
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1118
    .line 1119
    .line 1120
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    if-eqz v11, :cond_11

    .line 1125
    .line 1126
    new-instance v12, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownUIKt$TrialCountdownUI$2;

    .line 1127
    .line 1128
    move-object v0, v12

    .line 1129
    move-object/from16 v1, p0

    .line 1130
    .line 1131
    move-object/from16 v2, p1

    .line 1132
    .line 1133
    move-wide/from16 v3, p2

    .line 1134
    .line 1135
    move-object/from16 v5, p4

    .line 1136
    .line 1137
    move-object/from16 v6, p5

    .line 1138
    .line 1139
    move-object/from16 v7, p6

    .line 1140
    .line 1141
    move-object/from16 v8, v41

    .line 1142
    .line 1143
    move/from16 v9, p9

    .line 1144
    .line 1145
    move/from16 v10, p10

    .line 1146
    .line 1147
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownUIKt$TrialCountdownUI$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;JLcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;II)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_11
    return-void
.end method

.method private static final b(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x56e36839

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ship.theseus.ogv.trialcountdown.formatCountdown (TrialCountdownUI.kt:93)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p3, p0, v0

    .line 22
    .line 23
    if-gtz p3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 35
    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3c

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    cmp-long v2, p0, v0

    .line 44
    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    const v0, -0x63e1e152

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3c

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    div-long/2addr p0, v0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget p0, Lcom/bilibili/lib/ui/k0;->j:I

    .line 66
    .line 67
    invoke-static {p0, p2, p3}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v0, -0x63e0012f

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget p0, Lcom/bilibili/lib/ui/k0;->m:I

    .line 97
    .line 98
    invoke-static {p0, p2, p3}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
