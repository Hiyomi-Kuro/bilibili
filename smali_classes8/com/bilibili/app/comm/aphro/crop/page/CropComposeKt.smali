.class public final Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001a\u0010\u0014\u001a\u00020\u0013*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "tip1",
        "tip2",
        "Landroid/net/Uri;",
        "imageFileUri",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;",
        "initClipType",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCancelClick",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/aphro/crop/page/c;",
        "onSureClick",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Lt0/g;",
        "clipType",
        "",
        "baseRadiusPx",
        "Landroidx/compose/ui/graphics/Path;",
        "f",
        "state",
        "scaleAnimate",
        "Ls0/g;",
        "offsetAnimate",
        "rotateAnimate",
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x36c8cfea

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p8, 0x1

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v2, p0

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v4, p8, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p1

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v8, "com.bilibili.app.comm.aphro.crop.page.CropCompose (CropCompose.kt:81)"

    .line 41
    .line 42
    invoke-static {v0, v7, v4, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static {v0, v4, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 55
    .line 56
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 57
    .line 58
    invoke-virtual {v13, v1, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v16, 0x2

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move/from16 v33, v12

    .line 72
    .line 73
    move/from16 v12, v16

    .line 74
    .line 75
    move-object/from16 v34, v13

    .line 76
    .line 77
    move-object/from16 v13, v17

    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v35, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 84
    .line 85
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v4, v4, Landroidx/compose/runtime/f;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 203
    .line 204
    const v8, -0x3720d52f

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v36, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 215
    .line 216
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v10, 0x2

    .line 221
    if-ne v8, v9, :cond_7

    .line 222
    .line 223
    new-instance v8, Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v26, 0x3e

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    move-object/from16 v25, p3

    .line 244
    .line 245
    invoke-direct/range {v16 .. v27}, Lcom/bilibili/app/comm/aphro/crop/page/c;-><init>(Landroid/graphics/drawable/Drawable;FJIJFLcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ILkotlin/jvm/internal/i;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v14, v10, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    move-object v12, v8

    .line 256
    check-cast v12, Landroidx/compose/runtime/i1;

    .line 257
    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static {v0, v8, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v8, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/a1$a;

    .line 267
    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    invoke-static {v8, v1, v11}, Landroidx/compose/foundation/layout/d1;->e(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v8, v1, v11}, Landroidx/compose/foundation/layout/d1;->d(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/foundation/layout/a1;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/16 v9, 0x2c

    .line 287
    .line 288
    int-to-float v9, v9

    .line 289
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/high16 v9, 0x40400000    # 3.0f

    .line 298
    .line 299
    invoke-static {v8, v9}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v4, v8, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 341
    .line 342
    if-nez v14, :cond_8

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_9

    .line 355
    .line 356
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_a

    .line 390
    .line 391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_b

    .line 404
    .line 405
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v4, v0, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const v9, -0x2aea6c76

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 438
    .line 439
    .line 440
    const v9, 0xe000

    .line 441
    .line 442
    .line 443
    and-int/2addr v9, v7

    .line 444
    xor-int/lit16 v9, v9, 0x6000

    .line 445
    .line 446
    const/16 v10, 0x4000

    .line 447
    .line 448
    if-le v9, v10, :cond_c

    .line 449
    .line 450
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_d

    .line 455
    .line 456
    :cond_c
    and-int/lit16 v9, v7, 0x6000

    .line 457
    .line 458
    if-ne v9, v10, :cond_e

    .line 459
    .line 460
    :cond_d
    const/4 v10, 0x1

    .line 461
    goto :goto_4

    .line 462
    :cond_e
    const/4 v10, 0x0

    .line 463
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-nez v10, :cond_f

    .line 468
    .line 469
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-ne v9, v10, :cond_10

    .line 474
    .line 475
    :cond_f
    new-instance v9, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$1$1;

    .line 476
    .line 477
    invoke-direct {v9, v5}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$1$1;-><init>(Lsf3/a;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    check-cast v9, Lsf3/a;

    .line 484
    .line 485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 486
    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-static {v8, v13, v9, v15, v14}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const/16 v9, 0xc

    .line 495
    .line 496
    int-to-float v9, v9

    .line 497
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x2

    .line 503
    invoke-static {v8, v9, v10, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    sget v8, Lcom/bilibili/lib/ui/k0;->c:I

    .line 508
    .line 509
    invoke-static {v8, v1, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v10, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 514
    .line 515
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 516
    .line 517
    .line 518
    move-result v20

    .line 519
    move/from16 v11, v33

    .line 520
    .line 521
    move-object/from16 v10, v34

    .line 522
    .line 523
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->M()J

    .line 528
    .line 529
    .line 530
    move-result-wide v18

    .line 531
    move-object/from16 v37, v10

    .line 532
    .line 533
    move/from16 v38, v11

    .line 534
    .line 535
    move-wide/from16 v10, v18

    .line 536
    .line 537
    const-wide/16 v16, 0x0

    .line 538
    .line 539
    move-object/from16 v39, v12

    .line 540
    .line 541
    move-wide/from16 v12, v16

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    move-object/from16 v14, v16

    .line 546
    .line 547
    move-object/from16 v15, v16

    .line 548
    .line 549
    const-wide/16 v17, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    const-wide/16 v21, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    const v32, 0x1fdf8

    .line 576
    .line 577
    .line 578
    move-object/from16 v29, v1

    .line 579
    .line 580
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 581
    .line 582
    .line 583
    const v8, -0x2aea3973

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-ne v8, v9, :cond_11

    .line 598
    .line 599
    new-instance v8, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$2$1;

    .line 600
    .line 601
    move-object/from16 v15, v39

    .line 602
    .line 603
    invoke-direct {v8, v15}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_11
    move-object/from16 v15, v39

    .line 611
    .line 612
    :goto_5
    check-cast v8, Lsf3/a;

    .line 613
    .line 614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v14, 0x1

    .line 620
    invoke-static {v0, v9, v8, v14, v13}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const/16 v9, 0xa

    .line 625
    .line 626
    int-to-float v9, v9

    .line 627
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const/16 v9, 0x18

    .line 640
    .line 641
    int-to-float v9, v9

    .line 642
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-interface {v4, v8, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Landroid/content/Context;

    .line 667
    .line 668
    sget v9, Lcom/bilibili/iconfont/h;->p:I

    .line 669
    .line 670
    invoke-static {v8, v9}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const/16 v9, 0x8

    .line 675
    .line 676
    invoke-static {v8, v1, v9}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 681
    .line 682
    move-object/from16 v9, v37

    .line 683
    .line 684
    move/from16 v11, v38

    .line 685
    .line 686
    invoke-virtual {v9, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->M()J

    .line 691
    .line 692
    .line 693
    move-result-wide v17

    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x2

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    const-string v9, "arrow_replay"

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    const/4 v12, 0x0

    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    const/16 v18, 0x38

    .line 711
    .line 712
    const/16 v19, 0x38

    .line 713
    .line 714
    move/from16 v13, v17

    .line 715
    .line 716
    move-object/from16 v14, v16

    .line 717
    .line 718
    move-object/from16 v40, v15

    .line 719
    .line 720
    move-object v15, v1

    .line 721
    move/from16 v16, v18

    .line 722
    .line 723
    move/from16 v17, v19

    .line 724
    .line 725
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 726
    .line 727
    .line 728
    sget-object v8, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    new-instance v10, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;

    .line 732
    .line 733
    move-object/from16 v14, v40

    .line 734
    .line 735
    invoke-direct {v10, v4, v6, v14}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;-><init>(Landroidx/compose/foundation/layout/g;Lsf3/l;Landroidx/compose/runtime/i1;)V

    .line 736
    .line 737
    .line 738
    const v4, 0x3c47755a

    .line 739
    .line 740
    .line 741
    const/16 v15, 0x36

    .line 742
    .line 743
    const/4 v13, 0x1

    .line 744
    invoke-static {v4, v13, v10, v1, v15}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    const/16 v12, 0x186

    .line 749
    .line 750
    const/4 v4, 0x2

    .line 751
    move-object v11, v1

    .line 752
    const/4 v15, 0x1

    .line 753
    move v13, v4

    .line 754
    invoke-static/range {v8 .. v13}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v8, 0x0

    .line 762
    invoke-static {v0, v4, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v4}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    new-instance v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;

    .line 773
    .line 774
    move-object/from16 v4, p2

    .line 775
    .line 776
    invoke-direct {v0, v4, v14, v6}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;-><init>(Landroid/net/Uri;Landroidx/compose/runtime/i1;Lsf3/l;)V

    .line 777
    .line 778
    .line 779
    const v11, 0x73e289f2

    .line 780
    .line 781
    .line 782
    const/16 v12, 0x36

    .line 783
    .line 784
    invoke-static {v11, v15, v0, v1, v12}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    const/16 v13, 0xc06

    .line 789
    .line 790
    const/4 v14, 0x6

    .line 791
    move-object v12, v1

    .line 792
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 805
    .line 806
    .line 807
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    if-eqz v9, :cond_13

    .line 812
    .line 813
    new-instance v10, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$2;

    .line 814
    .line 815
    move-object v0, v10

    .line 816
    move-object v1, v2

    .line 817
    move-object v2, v3

    .line 818
    move-object/from16 v3, p2

    .line 819
    .line 820
    move-object/from16 v4, p3

    .line 821
    .line 822
    move-object/from16 v5, p4

    .line 823
    .line 824
    move-object/from16 v6, p5

    .line 825
    .line 826
    move/from16 v7, p7

    .line 827
    .line 828
    move/from16 v8, p8

    .line 829
    .line 830
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;Lsf3/a;Lsf3/l;II)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 834
    .line 835
    .line 836
    :cond_13
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;)",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/crop/page/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
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

.method public static final synthetic d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->b(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/crop/page/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->c(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/crop/page/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lt0/g;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;F)Landroidx/compose/ui/graphics/Path;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$NoClip;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$NoClip;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0}, Lt0/g;->S0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4, p2}, Ls0/j;->b(JF)Ls0/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/t4;->a(Landroidx/compose/ui/graphics/Path;Ls0/i;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    int-to-float v3, v1

    .line 46
    mul-float p2, p2, v3

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;->b()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float p1, p2, p1

    .line 55
    .line 56
    invoke-interface {p0}, Lt0/g;->S0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ls0/g;->m(J)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr p2, v3

    .line 65
    sub-float/2addr v4, p2

    .line 66
    invoke-interface {p0}, Lt0/g;->S0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ls0/g;->n(J)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    div-float/2addr p1, v3

    .line 75
    sub-float/2addr v5, p1

    .line 76
    invoke-interface {p0}, Lt0/g;->S0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ls0/g;->m(J)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-float/2addr v3, p2

    .line 85
    invoke-interface {p0}, Lt0/g;->S0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ls0/g;->n(J)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-float/2addr p0, p1

    .line 94
    new-instance p1, Ls0/i;

    .line 95
    .line 96
    invoke-direct {p1, v4, v5, v3, p0}, Ls0/i;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/t4;->c(Landroidx/compose/ui/graphics/Path;Ls0/i;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p0, v0

    .line 103
    :goto_0
    return-object p0

    .line 104
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
