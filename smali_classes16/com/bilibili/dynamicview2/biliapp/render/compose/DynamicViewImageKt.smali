.class public final Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ao\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u0008*\u00020\u0000H\u0002\u00a8\u0006\u0014\u00b2\u0006\u0014\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "imageUrl",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "placeholder",
        "failure",
        "",
        "autoPlayAnimation",
        "Landroidx/compose/ui/layout/g;",
        "contentScale",
        "Landroidx/compose/ui/graphics/a2;",
        "colorFilter",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "Lkotlin/Result;",
        "Landroid/graphics/drawable/Drawable;",
        "imageResult",
        "dynamicview2-biliapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/ui/layout/g;",
            "Landroidx/compose/ui/graphics/a2;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p8

    .line 6
    .line 7
    const v0, -0x2b6b833e

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, p9, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v13, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, v13, 0x70

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v5, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v6

    .line 89
    :goto_5
    and-int/lit16 v6, v13, 0x1c00

    .line 90
    .line 91
    if-nez v6, :cond_b

    .line 92
    .line 93
    and-int/lit8 v6, p9, 0x8

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object/from16 v6, p3

    .line 109
    .line 110
    :cond_a
    const/16 v7, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-object/from16 v6, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 117
    .line 118
    const v8, 0xe000

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_d

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x6000

    .line 124
    .line 125
    :cond_c
    move/from16 v9, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int v9, v13, v8

    .line 129
    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    move/from16 v9, p4

    .line 133
    .line 134
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_e

    .line 139
    .line 140
    const/16 v10, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v10, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v10

    .line 146
    :goto_9
    and-int/lit8 v10, p9, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_10

    .line 149
    .line 150
    const/high16 v15, 0x30000

    .line 151
    .line 152
    or-int/2addr v1, v15

    .line 153
    :cond_f
    move-object/from16 v15, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    const/high16 v15, 0x70000

    .line 157
    .line 158
    and-int/2addr v15, v13

    .line 159
    if-nez v15, :cond_f

    .line 160
    .line 161
    move-object/from16 v15, p5

    .line 162
    .line 163
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_11

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v1, v1, v16

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 177
    .line 178
    const/high16 v17, 0x380000

    .line 179
    .line 180
    if-eqz v16, :cond_12

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    or-int v1, v1, v18

    .line 185
    .line 186
    move-object/from16 v8, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v18, v13, v17

    .line 190
    .line 191
    move-object/from16 v8, p6

    .line 192
    .line 193
    if-nez v18, :cond_14

    .line 194
    .line 195
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_13

    .line 200
    .line 201
    const/high16 v18, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v18, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v1, v1, v18

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v18, 0x2db6db

    .line 209
    .line 210
    .line 211
    and-int v2, v1, v18

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v2, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 226
    .line 227
    .line 228
    move-object v4, v5

    .line 229
    move-object v5, v6

    .line 230
    move v6, v9

    .line 231
    move-object v7, v15

    .line 232
    goto/16 :goto_19

    .line 233
    .line 234
    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v2, v13, 0x1

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    if-eqz v2, :cond_19

    .line 241
    .line 242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_17

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v2, p9, 0x8

    .line 253
    .line 254
    if-eqz v2, :cond_18

    .line 255
    .line 256
    and-int/lit16 v1, v1, -0x1c01

    .line 257
    .line 258
    :cond_18
    move-object v10, v6

    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    move-object/from16 v20, v15

    .line 264
    .line 265
    move v8, v1

    .line 266
    :goto_f
    move-object v15, v5

    .line 267
    goto :goto_11

    .line 268
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 269
    .line 270
    move-object v5, v3

    .line 271
    :cond_1a
    and-int/lit8 v2, p9, 0x8

    .line 272
    .line 273
    if-eqz v2, :cond_1b

    .line 274
    .line 275
    and-int/lit16 v1, v1, -0x1c01

    .line 276
    .line 277
    move-object v6, v5

    .line 278
    :cond_1b
    if-eqz v7, :cond_1c

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    :cond_1c
    if-eqz v10, :cond_1d

    .line 282
    .line 283
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v15, v2

    .line 290
    :cond_1d
    if-eqz v16, :cond_18

    .line 291
    .line 292
    move v8, v1

    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    move-object v10, v6

    .line 296
    move/from16 v16, v9

    .line 297
    .line 298
    move-object/from16 v20, v15

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_1e

    .line 309
    .line 310
    const/4 v1, -0x1

    .line 311
    const-string v2, "com.bilibili.dynamicview2.biliapp.render.compose.DynamicViewImage (DynamicViewImage.kt:29)"

    .line 312
    .line 313
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_1e
    if-nez v16, :cond_2a

    .line 317
    .line 318
    invoke-static/range {p0 .. p0}, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt;->e(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_2a

    .line 323
    .line 324
    const v0, 0x270f385e

    .line 325
    .line 326
    .line 327
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const v1, -0x1fc5aa0f

    .line 345
    .line 346
    .line 347
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v1, v8, 0xe

    .line 351
    .line 352
    const/4 v2, 0x4

    .line 353
    if-ne v1, v2, :cond_1f

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_12

    .line 357
    :cond_1f
    const/4 v1, 0x0

    .line 358
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v1, :cond_20

    .line 363
    .line 364
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v2, v1, :cond_21

    .line 371
    .line 372
    :cond_20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 373
    .line 374
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 375
    .line 376
    invoke-static/range {p0 .. p0}, Lj01/b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    goto :goto_13

    .line 388
    :catch_0
    move-exception v0

    .line 389
    new-instance v1, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v4, "Load local image failed! "

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, ", "

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v1, 0x2

    .line 441
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_21
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 449
    .line 450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 451
    .line 452
    .line 453
    shr-int/lit8 v0, v8, 0x3

    .line 454
    .line 455
    and-int/lit8 v1, v0, 0xe

    .line 456
    .line 457
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 481
    .line 482
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    move-object/from16 p3, v10

    .line 487
    .line 488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 493
    .line 494
    if-nez v10, :cond_22

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 497
    .line 498
    .line 499
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_23

    .line 507
    .line 508
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 509
    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 513
    .line 514
    .line 515
    :goto_14
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_24

    .line 542
    .line 543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_25

    .line 556
    .line 557
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 569
    .line 570
    .line 571
    :cond_25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 579
    .line 580
    invoke-static {v2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt;->c(Landroidx/compose/runtime/i1;)Lkotlin/Result;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-nez v2, :cond_27

    .line 585
    .line 586
    const v2, -0x555c8d2d

    .line 587
    .line 588
    .line 589
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 590
    .line 591
    .line 592
    if-nez v15, :cond_26

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_26
    and-int/lit8 v0, v0, 0x70

    .line 596
    .line 597
    or-int/2addr v0, v1

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v15, v12, v14, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, p3

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_27
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_28

    .line 620
    .line 621
    const v1, -0x555b0dac

    .line 622
    .line 623
    .line 624
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x1

    .line 632
    invoke-static {v1, v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    const/16 v2, 0x8

    .line 646
    .line 647
    invoke-static {v1, v14, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/4 v2, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const v5, 0xe000

    .line 658
    .line 659
    .line 660
    and-int/2addr v0, v5

    .line 661
    or-int/lit16 v0, v0, 0xdb8

    .line 662
    .line 663
    and-int v5, v8, v17

    .line 664
    .line 665
    or-int v9, v0, v5

    .line 666
    .line 667
    const/16 v10, 0x20

    .line 668
    .line 669
    move-object/from16 v5, v20

    .line 670
    .line 671
    move-object/from16 v7, v21

    .line 672
    .line 673
    move-object v8, v14

    .line 674
    move-object/from16 v11, p3

    .line 675
    .line 676
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_28
    move-object/from16 v11, p3

    .line 684
    .line 685
    const v0, -0x55555d09

    .line 686
    .line 687
    .line 688
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 689
    .line 690
    .line 691
    if-nez v11, :cond_29

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_29
    shr-int/lit8 v0, v8, 0x6

    .line 695
    .line 696
    and-int/lit8 v0, v0, 0x70

    .line 697
    .line 698
    or-int/2addr v0, v1

    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v11, v12, v14, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 707
    .line 708
    .line 709
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_2a
    move-object v11, v10

    .line 717
    const v0, 0x27207e1b

    .line 718
    .line 719
    .line 720
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 721
    .line 722
    .line 723
    const v0, 0x7fffffff

    .line 724
    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    new-instance v7, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;

    .line 728
    .line 729
    move-object v1, v7

    .line 730
    move/from16 v2, v16

    .line 731
    .line 732
    move-object/from16 v3, v20

    .line 733
    .line 734
    move-object/from16 v4, v21

    .line 735
    .line 736
    move-object v5, v11

    .line 737
    move-object/from16 v6, p1

    .line 738
    .line 739
    move-object v10, v7

    .line 740
    move-object v7, v15

    .line 741
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;-><init>(ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;Lsf3/q;Landroidx/compose/ui/Modifier;Lsf3/q;)V

    .line 742
    .line 743
    .line 744
    const/16 v1, 0x36

    .line 745
    .line 746
    const v2, 0xd58d55e

    .line 747
    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    invoke-static {v2, v3, v10, v14, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    const v1, 0x1b6c00

    .line 755
    .line 756
    .line 757
    and-int/lit8 v2, v8, 0xe

    .line 758
    .line 759
    or-int/2addr v1, v2

    .line 760
    and-int/lit8 v2, v8, 0x70

    .line 761
    .line 762
    or-int/2addr v1, v2

    .line 763
    shr-int/lit8 v2, v8, 0x6

    .line 764
    .line 765
    and-int/lit16 v2, v2, 0x380

    .line 766
    .line 767
    or-int v10, v1, v2

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move/from16 v3, v16

    .line 776
    .line 777
    move v4, v0

    .line 778
    move-object v5, v9

    .line 779
    const/4 v0, 0x0

    .line 780
    move v6, v0

    .line 781
    move-object v8, v14

    .line 782
    move v9, v10

    .line 783
    move/from16 v10, v17

    .line 784
    .line 785
    invoke-static/range {v1 .. v10}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 789
    .line 790
    .line 791
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_2b

    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 798
    .line 799
    .line 800
    :cond_2b
    move-object v5, v11

    .line 801
    move-object v4, v15

    .line 802
    move/from16 v6, v16

    .line 803
    .line 804
    move-object/from16 v7, v20

    .line 805
    .line 806
    move-object/from16 v8, v21

    .line 807
    .line 808
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_2c

    .line 813
    .line 814
    new-instance v11, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;

    .line 815
    .line 816
    move-object v1, v11

    .line 817
    move-object/from16 v2, p0

    .line 818
    .line 819
    move-object/from16 v3, p1

    .line 820
    .line 821
    move/from16 v9, p8

    .line 822
    .line 823
    move/from16 v10, p9

    .line 824
    .line 825
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/dynamicview2/biliapp/render/compose/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;II)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 829
    .line 830
    .line 831
    :cond_2c
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/i1;)Lkotlin/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lkotlin/Result<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;>;)",
            "Lkotlin/Result<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Result;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lj01/b;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p0}, Lj01/b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0xc800

    .line 23
    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method
