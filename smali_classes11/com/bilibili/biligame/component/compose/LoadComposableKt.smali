.class public final Lcom/bilibili/biligame/component/compose/LoadComposableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aq\u0010\r\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062$\u0010\u000c\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012\u00b2\u0006,\u0010\u0010\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002\u00b2\u0006.\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Data",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "VM",
        "viewModel",
        "",
        "refreshEnable",
        "lazyLoad",
        "Lkotlin/Function2;",
        "Lcom/bilibili/biligame/component/compose/a;",
        "Lgf3/s;",
        "content",
        "a",
        "(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;ZZLsf3/r;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/biligame/component/state/d;",
        "loadState",
        "data",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;ZZLsf3/r;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "VM:",
            "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
            "TData;",
            "Lcom/bilibili/biligame/component/repository/BaseRepository;",
            ">;>(TVM;ZZ",
            "Lsf3/r<",
            "-",
            "Lcom/bilibili/biligame/component/compose/a<",
            "TData;TVM;>;-TData;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x3e59d9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move/from16 v7, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v8

    .line 67
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move/from16 v9, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    move/from16 v9, p2

    .line 81
    .line 82
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    const/16 v10, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v10

    .line 94
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 102
    .line 103
    if-nez v10, :cond_b

    .line 104
    .line 105
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    .line 118
    .line 119
    const/16 v11, 0x492

    .line 120
    .line 121
    if-ne v10, v11, :cond_d

    .line 122
    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 131
    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    move v3, v9

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_d
    :goto_8
    const/4 v14, 0x0

    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move/from16 v17, v7

    .line 145
    .line 146
    :goto_9
    if-eqz v8, :cond_f

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_f
    move/from16 v18, v9

    .line 152
    .line 153
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, -0x1

    .line 158
    if-eqz v6, :cond_10

    .line 159
    .line 160
    const-string v6, "com.bilibili.biligame.component.compose.LoadComposable (LoadComposable.kt:41)"

    .line 161
    .line 162
    invoke-static {v0, v3, v7, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    and-int/lit8 v0, v3, 0x8

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0xe

    .line 168
    .line 169
    or-int/2addr v0, v3

    .line 170
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/component/compose/b;->a(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;Landroidx/compose/runtime/Composer;I)Lcom/bilibili/biligame/component/compose/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v14}, Lcom/bilibili/biligame/compose/ExposerKt;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/biligame/compose/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static {v15, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v2, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 220
    .line 221
    if-nez v14, :cond_11

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 224
    .line 225
    .line 226
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_12

    .line 234
    .line 235
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_13

    .line 269
    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_14

    .line 283
    .line 284
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 303
    .line 304
    .line 305
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getLoadState()Landroidx/lifecycle/c0;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v8, Lcom/bilibili/biligame/component/state/d;

    .line 312
    .line 313
    const/16 v21, -0x2

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x6

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    move-object/from16 v20, v8

    .line 324
    .line 325
    invoke-direct/range {v20 .. v25}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 326
    .line 327
    .line 328
    const/16 v9, 0x8

    .line 329
    .line 330
    invoke-static {v6, v8, v2, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/c0;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lcom/bilibili/biligame/component/compose/LoadComposableKt;->b(Landroidx/compose/runtime/j3;)Lcom/bilibili/biligame/component/state/d;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Lcom/bilibili/biligame/component/state/d;->c()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const/4 v8, -0x2

    .line 343
    if-eq v6, v8, :cond_20

    .line 344
    .line 345
    const/4 v8, 0x6

    .line 346
    if-eq v6, v7, :cond_1f

    .line 347
    .line 348
    if-eqz v6, :cond_1e

    .line 349
    .line 350
    if-eq v6, v11, :cond_1d

    .line 351
    .line 352
    if-eq v6, v13, :cond_15

    .line 353
    .line 354
    const v0, 0xf1999a4

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_15
    const v6, 0xf05aea0

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    const/16 v12, 0x36

    .line 380
    .line 381
    if-eqz v17, :cond_1b

    .line 382
    .line 383
    const v6, 0xf070878

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->isRefreshing()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    new-instance v7, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$1$refreshState$1;

    .line 394
    .line 395
    invoke-direct {v7, v1}, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$1$refreshState$1;-><init>(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;)V

    .line 396
    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0xc

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    move-object v10, v2

    .line 406
    move/from16 v11, v21

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    move/from16 v12, v22

    .line 410
    .line 411
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->a(ZLsf3/a;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-static {v15, v5, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/4 v8, 0x2

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-static {v5, v7, v9, v8, v13}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v2, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 455
    .line 456
    if-nez v12, :cond_16

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_17

    .line 469
    .line 470
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 475
    .line 476
    .line 477
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_18

    .line 504
    .line 505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_19

    .line 518
    .line 519
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v20 .. v20}, Lcom/bilibili/biligame/component/compose/LoadComposableKt;->c(Landroidx/compose/runtime/j3;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const v8, 0x5f59b57e

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 548
    .line 549
    .line 550
    if-nez v5, :cond_1a

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1a
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v8, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$1$2$1$1;

    .line 562
    .line 563
    invoke-direct {v8, v4, v0, v5}, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$1$2$1$1;-><init>(Lsf3/r;Lcom/bilibili/biligame/component/compose/a;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const v0, -0x241150d9

    .line 567
    .line 568
    .line 569
    const/16 v5, 0x36

    .line 570
    .line 571
    invoke-static {v0, v6, v8, v2, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget v5, Landroidx/compose/runtime/v1;->i:I

    .line 576
    .line 577
    or-int/lit8 v5, v5, 0x30

    .line 578
    .line 579
    invoke-static {v3, v0, v2, v5}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 580
    .line 581
    .line 582
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->isRefreshing()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v14, v15, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const-wide/16 v9, 0x0

    .line 598
    .line 599
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 600
    .line 601
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 602
    .line 603
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->c()J

    .line 608
    .line 609
    .line 610
    move-result-wide v11

    .line 611
    const/4 v13, 0x0

    .line 612
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshState;->j:I

    .line 613
    .line 614
    shl-int/lit8 v15, v0, 0x3

    .line 615
    .line 616
    const/16 v16, 0x28

    .line 617
    .line 618
    move-object v14, v2

    .line 619
    invoke-static/range {v6 .. v16}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->d(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1b
    const/16 v5, 0x36

    .line 630
    .line 631
    const/4 v6, 0x1

    .line 632
    const v7, 0xf157f65

    .line 633
    .line 634
    .line 635
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 636
    .line 637
    .line 638
    invoke-static/range {v20 .. v20}, Lcom/bilibili/biligame/component/compose/LoadComposableKt;->c(Landroidx/compose/runtime/j3;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-nez v7, :cond_1c

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1c
    invoke-static {}, Lcom/bilibili/biligame/compose/ExposerKt;->a()Landroidx/compose/runtime/u1;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v8, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$1$3$1;

    .line 654
    .line 655
    invoke-direct {v8, v4, v0, v7}, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$1$3$1;-><init>(Lsf3/r;Lcom/bilibili/biligame/component/compose/a;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const v0, -0x3922c656

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v6, v8, v2, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget v5, Landroidx/compose/runtime/v1;->i:I

    .line 666
    .line 667
    or-int/lit8 v5, v5, 0x30

    .line 668
    .line 669
    invoke-static {v3, v0, v2, v5}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 670
    .line 671
    .line 672
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 673
    .line 674
    .line 675
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_1d
    const/4 v5, 0x0

    .line 680
    const/4 v6, 0x1

    .line 681
    const/4 v13, 0x0

    .line 682
    const v0, 0x7c5ae97f

    .line 683
    .line 684
    .line 685
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v15, v5, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v2, v8}, Lcom/bilibili/biligame/compose/PageLoadingViewKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1e
    const/4 v5, 0x0

    .line 700
    const/4 v6, 0x1

    .line 701
    const/4 v13, 0x0

    .line 702
    const v0, 0x7c5ae21d

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v15, v5, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/4 v3, 0x2

    .line 713
    invoke-static {v0, v13, v2, v8, v3}, Lcom/bilibili/biligame/compose/PageLoadingViewKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_1f
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x1

    .line 722
    const/4 v13, 0x0

    .line 723
    const v0, 0x7c5af15a

    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v15, v5, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v3, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$1$1;

    .line 734
    .line 735
    invoke-direct {v3, v1}, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$1$1;-><init>(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v3, v2, v8}, Lcom/bilibili/biligame/compose/PageLoadingViewKt;->b(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_20
    const/4 v6, 0x1

    .line 746
    const/4 v13, 0x0

    .line 747
    const v0, 0x7c5ad9e2

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 754
    .line 755
    .line 756
    if-nez v18, :cond_21

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v1, v0, v6, v13}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;ZILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_21
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_22

    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 772
    .line 773
    .line 774
    :cond_22
    move/from16 v3, v18

    .line 775
    .line 776
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    if-eqz v7, :cond_23

    .line 781
    .line 782
    new-instance v8, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$2;

    .line 783
    .line 784
    move-object v0, v8

    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    move/from16 v2, v17

    .line 788
    .line 789
    move-object/from16 v4, p3

    .line 790
    .line 791
    move/from16 v5, p5

    .line 792
    .line 793
    move/from16 v6, p6

    .line 794
    .line 795
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/component/compose/LoadComposableKt$LoadComposable$2;-><init>(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;ZZLsf3/r;II)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 799
    .line 800
    .line 801
    :cond_23
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)Lcom/bilibili/biligame/component/state/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;)",
            "Lcom/bilibili/biligame/component/state/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/component/state/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/j3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/j3<",
            "+TData;>;)TData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
