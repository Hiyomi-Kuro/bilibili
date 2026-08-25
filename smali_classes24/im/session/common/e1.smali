.class public final Lim/session/common/e1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a+\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/i1;",
        "",
        "show",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onConfirmed",
        "f",
        "(Landroidx/compose/runtime/i1;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "onCancel",
        "d",
        "(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/i1;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/common/e1;->h(Landroidx/compose/runtime/i1;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/i1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/common/e1;->g(Landroidx/compose/runtime/i1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/a;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/common/e1;->e(Lsf3/a;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7b982918

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    if-ne v7, v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    const-string v9, "im.session.common.ReadClearConfirmContent (ReadClearConfirmDialog.kt:29)"

    .line 76
    .line 77
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v3, Lbh3/g0;->a:Lbh3/g0;

    .line 81
    .line 82
    invoke-static {v3}, Lbh3/h0;->D(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static {v7, v4, v13}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-static {v3}, Lbh3/h0;->C(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v4, v13}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v7, Lkntr/common/compose/res/a;->a:Lkntr/common/compose/res/a;

    .line 100
    .line 101
    invoke-virtual {v7}, Lkntr/common/compose/res/a;->b()Lgh3/q;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lgh3/r;->f(Lgh3/q;)Lorg/jetbrains/compose/resources/s;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9, v4, v13}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v29

    .line 113
    invoke-virtual {v7}, Lkntr/common/compose/res/a;->b()Lgh3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lgh3/r;->g(Lgh3/q;)Lorg/jetbrains/compose/resources/s;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v4, v13}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v30

    .line 125
    shl-int/lit8 v5, v5, 0xc

    .line 126
    .line 127
    const v7, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v7, v5

    .line 131
    const/high16 v9, 0x70000

    .line 132
    .line 133
    and-int/2addr v5, v9

    .line 134
    or-int v31, v7, v5

    .line 135
    .line 136
    const v5, -0x797145df

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 143
    .line 144
    const/16 v5, 0x118

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 156
    .line 157
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 158
    .line 159
    invoke-virtual {v12, v4, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    const/16 v7, 0x8

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v32, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 189
    .line 190
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v7, v9, v4, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v4, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    .line 212
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 221
    .line 222
    if-nez v8, :cond_7

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_9

    .line 270
    .line 271
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_a

    .line 284
    .line 285
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/4 v13, 0x1

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static {v14, v15, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/16 v7, 0x14

    .line 316
    .line 317
    int-to-float v7, v7

    .line 318
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v5, v7, v15, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v5, 0x12

    .line 329
    .line 330
    int-to-float v5, v5

    .line 331
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v5, 0x18

    .line 338
    .line 339
    int-to-float v5, v5

    .line 340
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 341
    .line 342
    .line 343
    move-result v22

    .line 344
    const/16 v23, 0x5

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v6, 0x6

    .line 353
    int-to-float v6, v6

    .line 354
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/16 v9, 0x36

    .line 367
    .line 368
    invoke-static {v6, v7, v4, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static {v4, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 394
    .line 395
    if-nez v9, :cond_b

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_c

    .line 408
    .line 409
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_d

    .line 443
    .line 444
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_e

    .line 457
    .line 458
    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v8, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v4, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    invoke-virtual {v12, v4, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    sget-object v34, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 498
    .line 499
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    const/4 v5, 0x0

    .line 504
    const-wide/16 v8, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    move-object/from16 v35, v10

    .line 509
    .line 510
    move-object/from16 v10, v18

    .line 511
    .line 512
    move/from16 v36, v11

    .line 513
    .line 514
    move-object/from16 v11, v18

    .line 515
    .line 516
    move-object/from16 v37, v12

    .line 517
    .line 518
    move-object/from16 v12, v18

    .line 519
    .line 520
    const-wide/16 v18, 0x0

    .line 521
    .line 522
    move-object/from16 v38, v14

    .line 523
    .line 524
    move-wide/from16 v13, v18

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    move-object/from16 v15, v16

    .line 529
    .line 530
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    const-wide/16 v17, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    and-int/lit8 v26, v31, 0xe

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const v28, 0xfdfa

    .line 551
    .line 552
    .line 553
    move-object/from16 p2, v4

    .line 554
    .line 555
    move-object/from16 v4, v25

    .line 556
    .line 557
    move-object/from16 v25, p2

    .line 558
    .line 559
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 560
    .line 561
    .line 562
    const v4, -0xd689808

    .line 563
    .line 564
    .line 565
    move-object/from16 v15, p2

    .line 566
    .line 567
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/4 v13, 0x1

    .line 575
    xor-int/2addr v4, v13

    .line 576
    if-eqz v4, :cond_f

    .line 577
    .line 578
    move/from16 v14, v36

    .line 579
    .line 580
    move-object/from16 v4, v37

    .line 581
    .line 582
    invoke-virtual {v4, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    invoke-virtual {v4, v15, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 595
    .line 596
    .line 597
    move-result-object v24

    .line 598
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    const/4 v5, 0x0

    .line 603
    const-wide/16 v8, 0x0

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    const-wide/16 v17, 0x0

    .line 609
    .line 610
    move/from16 v39, v14

    .line 611
    .line 612
    move-wide/from16 v13, v17

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    move-object/from16 p2, v15

    .line 617
    .line 618
    move-object/from16 v15, v17

    .line 619
    .line 620
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    const-wide/16 v17, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    shr-int/lit8 v25, v31, 0x3

    .line 637
    .line 638
    and-int/lit8 v26, v25, 0xe

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const v28, 0xfdfa

    .line 643
    .line 644
    .line 645
    move-object/from16 v40, v4

    .line 646
    .line 647
    move-object v4, v3

    .line 648
    move-object/from16 v25, p2

    .line 649
    .line 650
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_f
    move-object/from16 p2, v15

    .line 655
    .line 656
    move/from16 v39, v36

    .line 657
    .line 658
    move-object/from16 v40, v37

    .line 659
    .line 660
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 661
    .line 662
    .line 663
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    move/from16 v13, v39

    .line 670
    .line 671
    move-object/from16 v15, v40

    .line 672
    .line 673
    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->S()J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 682
    .line 683
    double-to-float v7, v7

    .line 684
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    const/4 v8, 0x0

    .line 689
    const/16 v10, 0x180

    .line 690
    .line 691
    const/16 v11, 0x9

    .line 692
    .line 693
    move-object v9, v3

    .line 694
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v4, v38

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x1

    .line 701
    const/4 v14, 0x0

    .line 702
    invoke-static {v4, v14, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    const/16 v6, 0x2c

    .line 707
    .line 708
    int-to-float v6, v6

    .line 709
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const/16 v7, 0x10

    .line 722
    .line 723
    int-to-float v7, v7

    .line 724
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    move-object/from16 v8, v35

    .line 729
    .line 730
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const/16 v8, 0x36

    .line 735
    .line 736
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const/4 v10, 0x0

    .line 741
    invoke-static {v3, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 762
    .line 763
    if-nez v10, :cond_10

    .line 764
    .line 765
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 766
    .line 767
    .line 768
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_11

    .line 776
    .line 777
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 782
    .line 783
    .line 784
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-nez v8, :cond_12

    .line 811
    .line 812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-nez v8, :cond_13

    .line 825
    .line 826
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 838
    .line 839
    .line 840
    :cond_13
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 845
    .line 846
    .line 847
    sget-object v34, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 848
    .line 849
    invoke-static {v4, v14, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    .line 852
    move-result-object v17

    .line 853
    const/high16 v18, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x2

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    move-object/from16 v16, v34

    .line 862
    .line 863
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    new-instance v6, Lim/session/common/e1$a;

    .line 868
    .line 869
    invoke-direct {v6, v0}, Lim/session/common/e1$a;-><init>(Lsf3/a;)V

    .line 870
    .line 871
    .line 872
    new-instance v7, Lim/session/common/e1$b;

    .line 873
    .line 874
    invoke-direct {v7, v12, v6}, Lim/session/common/e1$b;-><init>(ZLsf3/a;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v5, v11, v7, v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const/4 v10, 0x0

    .line 886
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-static {v3, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 911
    .line 912
    if-nez v10, :cond_14

    .line 913
    .line 914
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 915
    .line 916
    .line 917
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-eqz v10, :cond_15

    .line 925
    .line 926
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 931
    .line 932
    .line 933
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-nez v8, :cond_16

    .line 960
    .line 961
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-nez v8, :cond_17

    .line 974
    .line 975
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 987
    .line 988
    .line 989
    :cond_17
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 994
    .line 995
    .line 996
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    const-wide/16 v8, 0x0

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    move-object/from16 v11, v16

    .line 1013
    .line 1014
    move-object/from16 v12, v16

    .line 1015
    .line 1016
    const-wide/16 v16, 0x0

    .line 1017
    .line 1018
    move v5, v13

    .line 1019
    move-wide/from16 v13, v16

    .line 1020
    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    move-object v8, v15

    .line 1024
    move-object/from16 v15, v16

    .line 1025
    .line 1026
    const-wide/16 v17, 0x0

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    invoke-virtual {v8, v3, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v24

    .line 1046
    shr-int/lit8 v9, v31, 0x6

    .line 1047
    .line 1048
    and-int/lit8 v26, v9, 0xe

    .line 1049
    .line 1050
    const/16 v27, 0x0

    .line 1051
    .line 1052
    const v28, 0xfffa

    .line 1053
    .line 1054
    .line 1055
    move-object v9, v4

    .line 1056
    move-object/from16 v4, v29

    .line 1057
    .line 1058
    move-object/from16 v25, v3

    .line 1059
    .line 1060
    move/from16 v41, v5

    .line 1061
    .line 1062
    move-object v2, v8

    .line 1063
    move-object v0, v9

    .line 1064
    const/4 v5, 0x0

    .line 1065
    const-wide/16 v8, 0x0

    .line 1066
    .line 1067
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1071
    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    const/4 v5, 0x1

    .line 1075
    const/4 v6, 0x0

    .line 1076
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v17

    .line 1080
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    const/16 v20, 0x2

    .line 1083
    .line 1084
    const/16 v21, 0x0

    .line 1085
    .line 1086
    move-object/from16 v16, v34

    .line 1087
    .line 1088
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v4, Lim/session/common/e1$c;

    .line 1093
    .line 1094
    invoke-direct {v4, v1}, Lim/session/common/e1$c;-><init>(Lsf3/a;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v7, Lim/session/common/e1$d;

    .line 1098
    .line 1099
    invoke-direct {v7, v5, v4}, Lim/session/common/e1$d;-><init>(ZLsf3/a;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v6, v7, v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    const/4 v5, 0x0

    .line 1111
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v3, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 1136
    .line 1137
    if-nez v8, :cond_18

    .line 1138
    .line 1139
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1140
    .line 1141
    .line 1142
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_19

    .line 1150
    .line 1151
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_9

    .line 1155
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 1156
    .line 1157
    .line 1158
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-nez v6, :cond_1a

    .line 1185
    .line 1186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-nez v6, :cond_1b

    .line 1199
    .line 1200
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1b
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v5, 0x0

    .line 1222
    move/from16 v0, v41

    .line 1223
    .line 1224
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v6

    .line 1232
    const-wide/16 v8, 0x0

    .line 1233
    .line 1234
    const/4 v10, 0x0

    .line 1235
    const/4 v11, 0x0

    .line 1236
    const/4 v12, 0x0

    .line 1237
    const-wide/16 v13, 0x0

    .line 1238
    .line 1239
    const/4 v15, 0x0

    .line 1240
    const/16 v16, 0x0

    .line 1241
    .line 1242
    const-wide/16 v17, 0x0

    .line 1243
    .line 1244
    const/16 v19, 0x0

    .line 1245
    .line 1246
    const/16 v20, 0x0

    .line 1247
    .line 1248
    const/16 v21, 0x0

    .line 1249
    .line 1250
    const/16 v22, 0x0

    .line 1251
    .line 1252
    const/16 v23, 0x0

    .line 1253
    .line 1254
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v24

    .line 1262
    shr-int/lit8 v0, v31, 0x9

    .line 1263
    .line 1264
    and-int/lit8 v26, v0, 0xe

    .line 1265
    .line 1266
    const/16 v27, 0x0

    .line 1267
    .line 1268
    const v28, 0xfffa

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v4, v30

    .line 1272
    .line 1273
    move-object/from16 v25, v3

    .line 1274
    .line 1275
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_1c

    .line 1295
    .line 1296
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1297
    .line 1298
    .line 1299
    :cond_1c
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_1d

    .line 1304
    .line 1305
    new-instance v2, Lim/session/common/d1;

    .line 1306
    .line 1307
    move-object/from16 v3, p0

    .line 1308
    .line 1309
    move/from16 v4, p3

    .line 1310
    .line 1311
    invoke-direct {v2, v3, v1, v4}, Lim/session/common/d1;-><init>(Lsf3/a;Lsf3/a;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_1d
    return-void
.end method

.method private static final e(Lsf3/a;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lim/session/common/e1;->d(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/i1;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x4035519a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "im.session.common.ReadClearConfirmDialog (ReadClearConfirmDialog.kt:17)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    const v0, 0x38e566b5

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    new-instance v0, Lim/session/common/b1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lim/session/common/b1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    move-object v1, v0

    .line 96
    check-cast v1, Lsf3/a;

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/compose/ui/window/d;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x5

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/window/d;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lim/session/common/e1$e;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, Lim/session/common/e1$e;-><init>(Lsf3/a;Lsf3/a;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x36

    .line 118
    .line 119
    const v4, -0x2042d00f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-static {v4, v5, v2, p2, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v5, 0x1b6

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v2, v0

    .line 131
    move-object v4, p2

    .line 132
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    new-instance v0, Lim/session/common/c1;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3}, Lim/session/common/c1;-><init>(Landroidx/compose/runtime/i1;Lsf3/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/i1;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/i1;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lim/session/common/e1;->f(Landroidx/compose/runtime/i1;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
