.class public final Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a3\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
        "state",
        "Lkotlin/Function1;",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "b",
        "(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
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
    const v3, -0x1a364cc3

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
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, "com.bilibili.pegasus.keywordblocker.AddModeDialog (AddModeDialog.kt:55)"

    .line 24
    .line 25
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v3, -0x73007ecf

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/high16 v10, 0x66000000

    .line 77
    .line 78
    invoke-static {v10}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x2

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const v10, -0x73004725

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-ne v10, v11, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object/from16 v18, v10

    .line 114
    .line 115
    check-cast v18, Landroidx/compose/foundation/interaction/k;

    .line 116
    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const v10, -0x73005ae9

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v10, v2, 0x70

    .line 135
    .line 136
    xor-int/lit8 v11, v10, 0x30

    .line 137
    .line 138
    const/16 v12, 0x20

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    if-le v11, v12, :cond_3

    .line 142
    .line 143
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    :cond_3
    and-int/lit8 v11, v2, 0x30

    .line 150
    .line 151
    if-ne v11, v12, :cond_5

    .line 152
    .line 153
    :cond_4
    const/4 v11, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v11, 0x0

    .line 156
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-nez v11, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-ne v12, v11, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v12, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$AddModeDialog$2$1;

    .line 169
    .line 170
    invoke-direct {v12, v1}, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$AddModeDialog$2$1;-><init>(Lsf3/l;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object/from16 v23, v12

    .line 177
    .line 178
    check-cast v23, Lsf3/a;

    .line 179
    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 181
    .line 182
    .line 183
    const/16 v24, 0x1c

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 198
    .line 199
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v12, v14, v4, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v4, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 230
    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_a

    .line 279
    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-nez v13, :cond_b

    .line 293
    .line 294
    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-interface {v7, v13, v12}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    sget-object v18, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    const/high16 v20, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x2

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v6, v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    or-int/lit16 v6, v10, 0x188

    .line 339
    .line 340
    invoke-static {v0, v1, v3, v4, v6}, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 344
    .line 345
    .line 346
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 347
    .line 348
    const v7, -0x73002a5e

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v7, v5, :cond_c

    .line 363
    .line 364
    new-instance v7, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$AddModeDialog$4$1;

    .line 365
    .line 366
    invoke-direct {v7, v3, v9}, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$AddModeDialog$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/c;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    check-cast v7, Lsf3/p;

    .line 373
    .line 374
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 375
    .line 376
    .line 377
    const/16 v3, 0x46

    .line 378
    .line 379
    invoke-static {v6, v7, v4, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    new-instance v4, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$AddModeDialog$5;

    .line 398
    .line 399
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$AddModeDialog$5;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 100
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x6d8b3b7e

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.bilibili.pegasus.keywordblocker.InputArea (AddModeDialog.kt:179)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3
    invoke-static {v4, v5, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v10, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v11

    const/16 v14, 0xc

    int-to-float v13, v14

    .line 5
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v9

    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    const/4 v5, 0x0

    int-to-float v8, v5

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v14

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v5

    .line 6
    invoke-static {v9, v13, v14, v5}, Lg0/g;->f(FFFF)Lg0/f;

    move-result-object v5

    invoke-static {v6, v11, v12, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x48

    int-to-float v6, v6

    .line 7
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 8
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v9

    .line 10
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v11

    const/16 v14, 0x30

    .line 11
    invoke-static {v11, v9, v10, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v9

    const/4 v11, 0x0

    .line 12
    invoke-static {v10, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 14
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 15
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 19
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_0
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 22
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v9

    .line 25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 26
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v9

    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v9, 0x2

    const/16 v23, 0x0

    move-object v11, v5

    move-object v12, v4

    const/16 v24, 0xc

    move/from16 v31, v15

    move v15, v9

    move-object/from16 v16, v23

    .line 30
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 31
    invoke-static {v9, v2}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v11, 0x10

    int-to-float v15, v11

    .line 32
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 33
    invoke-static {v9, v11, v13, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move/from16 v13, v31

    .line 34
    invoke-virtual {v7, v10, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->D()J

    move-result-wide v11

    .line 35
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v16

    .line 36
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    move-result-object v14

    invoke-static {v9, v11, v12, v14}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v14, 0xe

    int-to-float v11, v14

    .line 37
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x6

    int-to-float v12, v12

    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 38
    invoke-static {v9, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v6

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v11

    const/16 v12, 0x30

    .line 41
    invoke-static {v11, v6, v10, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    const/4 v11, 0x0

    .line 42
    invoke-static {v10, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 44
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 47
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 48
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 49
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 50
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 51
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 52
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 56
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 58
    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v9, 0x2

    const/16 v16, 0x0

    move-object v11, v5

    const/16 v5, 0x30

    move-object v12, v4

    move v5, v13

    move v13, v6

    const/16 v6, 0xe

    const/16 v18, 0x0

    move/from16 v31, v15

    move v15, v9

    .line 59
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 60
    invoke-static {v9, v2}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v11, ""

    :cond_9
    move-object/from16 v23, v11

    sget v11, Ltk/h;->a0:I

    const/4 v15, 0x0

    .line 62
    invoke-static {v11, v10, v15}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 63
    new-instance v25, Landroidx/compose/ui/text/p0;

    move-object/from16 v32, v25

    .line 64
    invoke-virtual {v7, v10, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v33

    .line 65
    invoke-static {v6}, Lk1/x;->e(I)J

    move-result-wide v35

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0xfffffc

    const/16 v63, 0x0

    .line 66
    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 67
    new-instance v26, Landroidx/compose/ui/text/p0;

    move-object/from16 v64, v26

    .line 68
    invoke-virtual {v7, v10, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->i0()J

    move-result-wide v65

    .line 69
    invoke-static {v6}, Lk1/x;->e(I)J

    move-result-wide v67

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const-wide/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const v94, 0xfffffc

    const/16 v95, 0x0

    .line 70
    invoke-direct/range {v64 .. v95}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    const v6, -0x682d75f

    .line 71
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v6, v3, 0x70

    const/16 v11, 0x30

    xor-int/2addr v6, v11

    const/16 v11, 0x20

    if-le v6, v11, :cond_a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    and-int/lit8 v6, v3, 0x30

    if-ne v6, v11, :cond_c

    :cond_b
    const/4 v11, 0x1

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    .line 72
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_d

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_e

    .line 74
    :cond_d
    new-instance v6, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$1$1$1;

    invoke-direct {v6, v1}, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$1$1$1;-><init>(Lsf3/l;)V

    .line 75
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 76
    :cond_e
    check-cast v6, Lsf3/l;

    move-object v14, v7

    move-object v7, v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v96, v14

    move-object v14, v6

    const/16 v27, 0x0

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0xc00000

    const/16 v20, 0x0

    const/16 v21, 0x1f40

    move v6, v5

    move-object/from16 v5, v23

    move/from16 v97, v6

    move-object/from16 v6, v22

    move/from16 v30, v8

    move-object v8, v9

    move-object/from16 v9, v25

    move-object/from16 p3, v10

    move-object/from16 v10, v26

    move-object/from16 v18, p3

    .line 77
    invoke-static/range {v5 .. v21}, Lcom/bilibili/compose/text/f;->f(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/p0;ZZILandroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/i;Landroidx/compose/ui/text/input/b1;Lcom/bilibili/compose/text/g;Landroidx/compose/runtime/Composer;III)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_f

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_10

    move-object/from16 v99, v96

    move/from16 v98, v97

    goto :goto_4

    .line 79
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/9"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static/range {v24 .. v24}, Lk1/x;->e(I)J

    move-result-wide v9

    move-object/from16 v14, p3

    move-object/from16 v15, v96

    move/from16 v13, v97

    .line 81
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v98, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v99, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0x1fff2

    move-object/from16 v26, p3

    .line 82
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 83
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 84
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 85
    invoke-static {v4, v6, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 86
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v5

    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v6

    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v7

    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v8

    .line 87
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 88
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 89
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v15, 0xf

    int-to-float v14, v15

    .line 90
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 91
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/k0;

    move-result-object v17

    .line 92
    sget-object v18, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    move-object/from16 v12, p3

    move/from16 v6, v98

    move-object/from16 v5, v99

    .line 93
    invoke-virtual {v5, v12, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v6

    .line 94
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v8

    const-wide v10, 0xffe3e5e7L

    .line 95
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v10

    const-wide v19, 0xff9499a0L

    .line 96
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v19

    sget v21, Landroidx/compose/material/f;->l:I

    shl-int/lit8 v5, v21, 0xc

    or-int/lit16 v13, v5, 0xdb0

    const/16 v16, 0x0

    move-object/from16 v5, v18

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-wide/from16 v12, v19

    move/from16 v19, v14

    move-object/from16 v14, v22

    const/16 v20, 0xf

    move/from16 v15, v23

    .line 97
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material/f;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    move-result-object v14

    .line 98
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    move-result v5

    .line 99
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    move-result-object v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->c()Z

    move-result v16

    .line 101
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v6

    .line 102
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    .line 103
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v9

    .line 104
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v10

    shl-int/lit8 v5, v21, 0xf

    or-int/lit16 v12, v5, 0x6c36

    const/4 v13, 0x4

    move-object/from16 v5, v18

    move-object/from16 v11, v22

    .line 105
    invoke-virtual/range {v5 .. v13}, Landroidx/compose/material/f;->b(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/g;

    move-result-object v9

    .line 106
    new-instance v5, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$2;

    invoke-direct {v5, v0, v1}, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$2;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 107
    sget-object v6, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;->a:Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;

    invoke-virtual {v6}, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;->a()Lsf3/q;

    move-result-object v18

    const v19, 0x36000030

    const/16 v20, 0x48

    move-object v6, v4

    move/from16 v7, v16

    move-object v10, v15

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v22

    move/from16 v16, v19

    move/from16 v17, v20

    .line 108
    invoke-static/range {v5 .. v17}, Landroidx/compose/material/ButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 109
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->C()V

    .line 110
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_11
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v5, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$2;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/ui/focus/FocusRequester;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_12
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
