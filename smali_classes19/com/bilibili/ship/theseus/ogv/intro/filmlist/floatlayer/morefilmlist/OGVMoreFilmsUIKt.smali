.class public final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsUIKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a=\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a%\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "title",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismissRequest",
        "content",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "onClose",
        "a",
        "(Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, -0x62387fc6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v2, v9, 0xe

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x5b

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v4, v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object v1, v7

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v6, "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.morefilmlist.MoreFilmListTitleInLayer (OGVMoreFilmsUI.kt:36)"

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v2, v10, v7, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v7, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v5, v10, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v5, v13, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v2, 0x1

    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-static {v6, v5, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/16 v12, 0x28

    .line 217
    .line 218
    int-to-float v12, v12

    .line 219
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/16 v12, 0xc

    .line 228
    .line 229
    int-to-float v12, v12

    .line 230
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v10, v12, v5, v3, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v7, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v2, v2, Landroidx/compose/runtime/f;

    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v2, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_d

    .line 316
    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_e

    .line 330
    .line 331
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-static {v6, v5, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v12, 0x30

    .line 376
    .line 377
    invoke-static {v1, v11, v7, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static {v7, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    instance-of v3, v3, Landroidx/compose/runtime/f;

    .line 403
    .line 404
    if-nez v3, :cond_f

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v3, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-nez v11, :cond_11

    .line 452
    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_12

    .line 466
    .line 467
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-interface {v3, v11, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 489
    .line 490
    const/high16 v10, 0x41600000    # 14.0f

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const/16 v11, 0x300a

    .line 498
    .line 499
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const/16 v11, 0x300b

    .line 506
    .line 507
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Landroid/content/Context;

    .line 523
    .line 524
    sget v12, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 525
    .line 526
    invoke-static {v3, v12}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    const/high16 v3, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-interface {v1, v6, v3, v13}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const/4 v1, 0x6

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    move-object v14, v7

    .line 541
    move-object v3, v15

    .line 542
    move v15, v1

    .line 543
    invoke-static/range {v10 .. v16}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt;->d(FLjava/lang/String;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 547
    .line 548
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 549
    .line 550
    invoke-virtual {v1, v7, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    invoke-virtual {v1, v7, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 563
    .line 564
    .line 565
    move-result-object v30

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v11, 0x64

    .line 570
    .line 571
    int-to-float v11, v11

    .line 572
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 573
    .line 574
    .line 575
    move-result v17

    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0xb

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move-object v14, v6

    .line 583
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    sget-object v14, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 588
    .line 589
    invoke-virtual {v14}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 590
    .line 591
    .line 592
    move-result v25

    .line 593
    const-string v14, "\u7684\u66f4\u591a\u7247\u5355"

    .line 594
    .line 595
    move v15, v10

    .line 596
    move-object v10, v14

    .line 597
    const-wide/16 v16, 0x0

    .line 598
    .line 599
    move/from16 v35, v15

    .line 600
    .line 601
    move-wide/from16 v14, v16

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const-wide/16 v19, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const-wide/16 v23, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const/16 v32, 0x36

    .line 626
    .line 627
    const/16 v33, 0x30

    .line 628
    .line 629
    const v34, 0xf7f8

    .line 630
    .line 631
    .line 632
    move-object/from16 v31, v7

    .line 633
    .line 634
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 638
    .line 639
    .line 640
    const-string v10, "xmark-close-line@500"

    .line 641
    .line 642
    const/4 v11, 0x6

    .line 643
    invoke-static {v10, v7, v11}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    const/16 v10, 0x10

    .line 648
    .line 649
    int-to-float v10, v10

    .line 650
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    const/16 v15, 0xe

    .line 658
    .line 659
    move-object v10, v6

    .line 660
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    const/16 v11, 0x14

    .line 665
    .line 666
    int-to-float v11, v11

    .line 667
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-interface {v2, v10, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v12, 0x7

    .line 687
    const/4 v13, 0x0

    .line 688
    move-object v15, v1

    .line 689
    move-object v1, v2

    .line 690
    const/4 v14, 0x1

    .line 691
    move v2, v4

    .line 692
    move-object v4, v3

    .line 693
    move-object v3, v10

    .line 694
    move-object v10, v4

    .line 695
    move-object v4, v11

    .line 696
    const/4 v11, 0x0

    .line 697
    move-object/from16 v5, p1

    .line 698
    .line 699
    move-object/from16 v36, v6

    .line 700
    .line 701
    move v6, v12

    .line 702
    move-object v12, v7

    .line 703
    move-object v7, v13

    .line 704
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move/from16 v2, v35

    .line 709
    .line 710
    invoke-virtual {v15, v12, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->z()J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    const/16 v16, 0x38

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    move-object v6, v10

    .line 722
    move-object/from16 v10, v17

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    move-object/from16 v11, v18

    .line 726
    .line 727
    move-object v13, v12

    .line 728
    move-object v12, v1

    .line 729
    move-object v1, v13

    .line 730
    move-wide v13, v3

    .line 731
    move-object v3, v15

    .line 732
    move-object v15, v1

    .line 733
    move/from16 v17, v5

    .line 734
    .line 735
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 739
    .line 740
    .line 741
    move-object/from16 v4, v36

    .line 742
    .line 743
    const/4 v5, 0x1

    .line 744
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 749
    .line 750
    double-to-float v5, v5

    .line 751
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    .line 764
    .line 765
    .line 766
    move-result-wide v11

    .line 767
    const/4 v13, 0x0

    .line 768
    const/4 v14, 0x0

    .line 769
    const/16 v16, 0x6

    .line 770
    .line 771
    const/16 v17, 0xc

    .line 772
    .line 773
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_13

    .line 784
    .line 785
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 786
    .line 787
    .line 788
    :cond_13
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_14

    .line 793
    .line 794
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsUIKt$MoreFilmListTitleInLayer$2;

    .line 795
    .line 796
    invoke-direct {v2, v0, v8, v9}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsUIKt$MoreFilmListTitleInLayer$2;-><init>(Ljava/lang/String;Lsf3/a;I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 800
    .line 801
    .line 802
    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
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
    const v0, -0x4591831a

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x380

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0x1c00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x16db

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-ne v3, v4, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v3, p1

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_10

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    const-string v3, "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.morefilmlist.OGVMoreFilmsUI (OGVMoreFilmsUI.kt:23)"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_10
    shr-int/lit8 v0, v1, 0x3

    .line 136
    .line 137
    and-int/lit8 v2, v0, 0xe

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    shr-int/lit8 v2, v2, 0x3

    .line 152
    .line 153
    and-int/lit8 v5, v2, 0xe

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x70

    .line 156
    .line 157
    or-int/2addr v2, v5

    .line 158
    invoke-static {v3, v4, p4, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {p4, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {p4, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 186
    .line 187
    if-nez v8, :cond_11

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 190
    .line 191
    .line 192
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_12

    .line 200
    .line 201
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->c()V

    .line 206
    .line 207
    .line 208
    :goto_a
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_13

    .line 235
    .line 236
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_14

    .line 249
    .line 250
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 272
    .line 273
    and-int/lit8 v2, v1, 0xe

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0x70

    .line 276
    .line 277
    or-int/2addr v0, v2

    .line 278
    invoke-static {p0, p2, p4, v0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsUIKt;->a(Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 279
    .line 280
    .line 281
    shr-int/lit8 v0, v1, 0x9

    .line 282
    .line 283
    and-int/lit8 v0, v0, 0xe

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p3, p4, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_15

    .line 311
    .line 312
    new-instance p4, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsUIKt$OGVMoreFilmsUI$2;

    .line 313
    .line 314
    move-object v1, p4

    .line 315
    move-object v2, p0

    .line 316
    move-object v4, p2

    .line 317
    move-object v5, p3

    .line 318
    move v6, p5

    .line 319
    move v7, p6

    .line 320
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsUIKt$OGVMoreFilmsUI$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/p;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    return-void
.end method
