.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityToastKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x74c44c26

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v0

    .line 46
    :goto_1
    and-int/lit8 v8, v7, 0xb

    .line 47
    .line 48
    if-ne v8, v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v29, v15

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    move-object v14, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v14, v6

    .line 71
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v6, "com.bilibili.playerbizcommonv2.widget.quality.AIEnhancedQualityToast (AIEnhancedQualityToast.kt:22)"

    .line 79
    .line 80
    invoke-static {v2, v7, v3, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    const/16 v2, 0x20

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const v8, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v12, 0xe

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    int-to-float v3, v4

    .line 114
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v5, 0x30

    .line 152
    .line 153
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 267
    .line 268
    sget v2, Le42/b;->e:I

    .line 269
    .line 270
    invoke-static {v2, v15, v13}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v11, 0x38

    .line 281
    .line 282
    const/16 v12, 0x7c

    .line 283
    .line 284
    move-object v10, v15

    .line 285
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 289
    .line 290
    const/4 v3, 0x6

    .line 291
    int-to-float v4, v3

    .line 292
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 304
    .line 305
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 306
    .line 307
    invoke-virtual {v2, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 316
    .line 317
    invoke-static {v2, v15, v13}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    const-string v3, "\u6210\u529f\u5207\u6362\u81f3\u667a\u80fd\u4fee\u590d(\u5927\u4f1a\u5458\u4e13\u4eab)"

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    move-object/from16 v28, v14

    .line 332
    .line 333
    move-object v14, v2

    .line 334
    move-object/from16 v29, v15

    .line 335
    .line 336
    move-object v15, v2

    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v25, 0x6

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const v27, 0xfffa

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v29

    .line 357
    .line 358
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 371
    .line 372
    .line 373
    :cond_b
    move-object/from16 v6, v28

    .line 374
    .line 375
    :goto_5
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityToastKt$AIEnhancedQualityToast$2;

    .line 382
    .line 383
    invoke-direct {v3, v6, v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityToastKt$AIEnhancedQualityToast$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    return-void
.end method
