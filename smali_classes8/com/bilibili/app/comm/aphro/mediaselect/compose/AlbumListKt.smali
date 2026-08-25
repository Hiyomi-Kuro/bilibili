.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012\u00b2\u0006\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00108\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/z1;",
        "backgroundColor",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/a;",
        "Lcom/bilibili/gallery/basic/Album;",
        "albumList",
        "Lk1/i;",
        "extraPadding",
        "Lkotlin/Function1;",
        "Lld/e;",
        "Lgf3/s;",
        "onAction",
        "d",
        "(JLcom/bilibili/app/comm/aphro/mediaselect/state/a;FLsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "album",
        "a",
        "(Lcom/bilibili/gallery/basic/Album;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/graphics/Bitmap;",
        "thumb",
        "aphro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/gallery/basic/Album;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/Album;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v0, 0x5659d711

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-string v2, "com.bilibili.app.comm.aphro.mediaselect.compose.AlbumItem (AlbumList.kt:70)"

    .line 24
    .line 25
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v14, v0, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$1;

    .line 38
    .line 39
    invoke-direct {v2, v7, v6}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$1;-><init>(Lsf3/l;Lcom/bilibili/gallery/basic/Album;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v0, v13, v2, v1, v9}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    int-to-float v12, v1

    .line 50
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v10, 0x6

    .line 55
    int-to-float v2, v10

    .line 56
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x36

    .line 77
    .line 78
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

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
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

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
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 191
    .line 192
    const v0, 0x4dcee904

    .line 193
    .line 194
    .line 195
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v0, v2, :cond_5

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v9, v9, v0, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object/from16 v16, v0

    .line 219
    .line 220
    check-cast v16, Landroidx/compose/runtime/i1;

    .line 221
    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Landroid/content/Context;

    .line 235
    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v0, v1, :cond_6

    .line 245
    .line 246
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 247
    .line 248
    invoke-static {v0, v15}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Landroidx/compose/runtime/u;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    :cond_6
    check-cast v0, Landroidx/compose/runtime/u;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lk1/e;

    .line 276
    .line 277
    new-instance v4, Landroid/util/Size;

    .line 278
    .line 279
    const/16 v2, 0x3c

    .line 280
    .line 281
    int-to-float v5, v2

    .line 282
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v0, v2}, Lk1/e;->Z(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-interface {v0, v9}, Lk1/e;->Z(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {v4, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 302
    .line 303
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1;

    .line 304
    .line 305
    move-object v0, v2

    .line 306
    move-object v13, v2

    .line 307
    move-object/from16 v2, p0

    .line 308
    .line 309
    move/from16 v20, v5

    .line 310
    .line 311
    move-object/from16 v5, v16

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$2$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/gallery/basic/Album;Landroid/content/Context;Landroid/util/Size;Landroidx/compose/runtime/i1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v13, v15, v10}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt;->b(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/i4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_1

    .line 330
    :cond_7
    const/4 v0, 0x0

    .line 331
    :goto_1
    const v1, 0x4dcf3164    # 4.3451507E8f

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    move-object v0, v11

    .line 341
    move v2, v12

    .line 342
    move-object v3, v14

    .line 343
    move-object v4, v15

    .line 344
    const/4 v9, 0x0

    .line 345
    goto :goto_2

    .line 346
    :cond_8
    const-string v10, ""

    .line 347
    .line 348
    int-to-float v2, v1

    .line 349
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x0

    .line 370
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v18, 0x6038

    .line 381
    .line 382
    const/16 v19, 0xe8

    .line 383
    .line 384
    move-object/from16 v21, v9

    .line 385
    .line 386
    move-object v9, v0

    .line 387
    move-object v0, v11

    .line 388
    move-object v11, v2

    .line 389
    move v2, v12

    .line 390
    move-object v12, v3

    .line 391
    const/4 v3, 0x0

    .line 392
    move-object v3, v14

    .line 393
    move v14, v4

    .line 394
    move-object v4, v15

    .line 395
    move-object v15, v5

    .line 396
    move-object/from16 v17, v4

    .line 397
    .line 398
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/ImageKt;->c(Landroidx/compose/ui/graphics/i4;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;II)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v9, v21

    .line 402
    .line 403
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 404
    .line 405
    .line 406
    const v5, 0x4dcf2f38    # 4.3449728E8f

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 410
    .line 411
    .line 412
    if-nez v9, :cond_9

    .line 413
    .line 414
    int-to-float v5, v1

    .line 415
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 436
    .line 437
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 438
    .line 439
    invoke-virtual {v5, v4, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->F()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x2

    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-static {v5, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 456
    .line 457
    .line 458
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/gallery/basic/Album;->g()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    int-to-float v1, v1

    .line 472
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0xa

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    move-object/from16 v16, v3

    .line 483
    .line 484
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/high16 v2, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 498
    .line 499
    .line 500
    move-result v24

    .line 501
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 502
    .line 503
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 504
    .line 505
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    sget-object v3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/a0$a;->c()Landroidx/compose/ui/text/font/a0;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    const-wide/16 v13, 0x0

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const-wide/16 v18, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const-wide/16 v22, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x1

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/high16 v31, 0x30000

    .line 543
    .line 544
    const/16 v32, 0xc30

    .line 545
    .line 546
    const v33, 0x1d7d8

    .line 547
    .line 548
    .line 549
    move-object/from16 v30, v4

    .line 550
    .line 551
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/gallery/basic/Album;->e()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_a

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/gallery/basic/Album;->e()Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 569
    .line 570
    .line 571
    move-result v24

    .line 572
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 577
    .line 578
    .line 579
    move-result-wide v11

    .line 580
    const/4 v10, 0x0

    .line 581
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const-wide/16 v18, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const-wide/16 v22, 0x0

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const/16 v26, 0x1

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    const/16 v32, 0xc30

    .line 609
    .line 610
    const v33, 0x1d7fa

    .line 611
    .line 612
    .line 613
    move-object/from16 v30, v4

    .line 614
    .line 615
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 616
    .line 617
    .line 618
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_b

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 628
    .line 629
    .line 630
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$3;

    .line 637
    .line 638
    invoke-direct {v1, v6, v7, v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumItem$3;-><init>(Lcom/bilibili/gallery/basic/Album;Lsf3/l;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 642
    .line 643
    .line 644
    :cond_c
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(JLcom/bilibili/app/comm/aphro/mediaselect/state/a;FLsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Album;",
            ">;F",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x5483ae0c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    move-wide/from16 v14, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 26
    .line 27
    move-wide/from16 v14, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v6

    .line 43
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    const/16 v13, 0x20

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v6, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v7, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v6, 0x380

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move/from16 v7, p3

    .line 82
    .line 83
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v8

    .line 95
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    .line 105
    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v8

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v8, v2, 0x16db

    .line 121
    .line 122
    const/16 v9, 0x492

    .line 123
    .line 124
    if-ne v8, v9, :cond_d

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 134
    .line 135
    .line 136
    move v4, v7

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_d
    :goto_8
    const/4 v11, 0x0

    .line 140
    if-eqz v4, :cond_e

    .line 141
    .line 142
    int-to-float v4, v11

    .line 143
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move v4, v7

    .line 149
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_f

    .line 154
    .line 155
    const/4 v7, -0x1

    .line 156
    const-string v8, "com.bilibili.app.comm.aphro.mediaselect.compose.AlbumList (AlbumList.kt:57)"

    .line 157
    .line 158
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x1

    .line 166
    invoke-static {v0, v7, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v0, 0x0

    .line 171
    const/16 v16, 0x2

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-wide/from16 v8, p0

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    move-object v10, v0

    .line 180
    const/4 v0, 0x0

    .line 181
    move/from16 v11, v16

    .line 182
    .line 183
    move-object/from16 v12, v17

    .line 184
    .line 185
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    invoke-static {v4}, Lk1/i;->h(F)Lk1/i;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    int-to-float v8, v0

    .line 200
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, Lk1/i;->h(F)Lk1/i;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v8}, Lxf3/q;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lk1/i;

    .line 213
    .line 214
    invoke-virtual {v7}, Lk1/i;->s()F

    .line 215
    .line 216
    .line 217
    move-result v23

    .line 218
    const/16 v24, 0x7

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const v0, -0x6477c558

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v0, v2, 0x70

    .line 242
    .line 243
    if-ne v0, v13, :cond_10

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_a

    .line 247
    :cond_10
    const/4 v0, 0x0

    .line 248
    :goto_a
    and-int/lit16 v2, v2, 0x1c00

    .line 249
    .line 250
    const/16 v13, 0x800

    .line 251
    .line 252
    if-ne v2, v13, :cond_11

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    const/16 v18, 0x0

    .line 256
    .line 257
    :goto_b
    or-int v0, v0, v18

    .line 258
    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v2, v0, :cond_13

    .line 272
    .line 273
    :cond_12
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumList$1$1;

    .line 274
    .line 275
    invoke-direct {v2, v3, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumList$1$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lsf3/l;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    move-object v0, v2

    .line 282
    check-cast v0, Lsf3/l;

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/16 v18, 0xfe

    .line 289
    .line 290
    move-object/from16 v13, v16

    .line 291
    .line 292
    move/from16 v14, v17

    .line 293
    .line 294
    move-object v15, v0

    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    move/from16 v17, v2

    .line 298
    .line 299
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 309
    .line 310
    .line 311
    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_15

    .line 316
    .line 317
    new-instance v9, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumList$2;

    .line 318
    .line 319
    move-object v0, v9

    .line 320
    move-wide/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move/from16 v6, p6

    .line 327
    .line 328
    move/from16 v7, p7

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt$AlbumList$2;-><init>(JLcom/bilibili/app/comm/aphro/mediaselect/state/a;FLsf3/l;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt;->b(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/AlbumListKt;->c(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
