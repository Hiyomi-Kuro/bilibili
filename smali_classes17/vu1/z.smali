.class public final Lvu1/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u000b\u001a\u00020\t2\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/u;",
        "Lk1/i;",
        "Lgf3/s;",
        "content",
        "f",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "Lvu1/o;",
        "d",
        "(Lvu1/o;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvu1/z;->g(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lvu1/z;->h(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lvu1/o;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lvu1/z;->e(Lvu1/o;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lvu1/o;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x40a21cef

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    move v5, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_6

    .line 55
    .line 56
    and-int/lit8 v7, v4, 0x40

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_2
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v7

    .line 77
    :cond_6
    :goto_4
    and-int/lit8 v7, p5, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    :cond_7
    move-object/from16 v8, p2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v8, v4, 0x180

    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v9

    .line 104
    :goto_6
    and-int/lit16 v9, v5, 0x93

    .line 105
    .line 106
    const/16 v10, 0x92

    .line 107
    .line 108
    if-ne v9, v10, :cond_b

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v8

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 127
    .line 128
    move-object v15, v7

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v15, v8

    .line 131
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    const/4 v7, -0x1

    .line 138
    const-string v8, "com.bilibili.ogv.kmm.operation.filmlist.FilmCoverInnerItem (SpecialFilmListUI.kt:178)"

    .line 139
    .line 140
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v15, v0}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 185
    .line 186
    if-nez v12, :cond_e

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_f

    .line 199
    .line 200
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_10

    .line 234
    .line 235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_11

    .line 248
    .line 249
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lvu1/o;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x1

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/high16 v8, 0x3f400000    # 0.75f

    .line 286
    .line 287
    invoke-static {v0, v8, v7, v6, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v6, 0x6

    .line 292
    int-to-float v6, v6

    .line 293
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v0, 0x0

    .line 313
    move-object/from16 v22, v15

    .line 314
    .line 315
    move v15, v0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x1ffc

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    invoke-static/range {v5 .. v21}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 341
    .line 342
    .line 343
    :cond_12
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_13

    .line 348
    .line 349
    new-instance v7, Lvu1/v;

    .line 350
    .line 351
    move-object v0, v7

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v3, v22

    .line 357
    .line 358
    move/from16 v4, p4

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lvu1/v;-><init>(Lvu1/o;Lbv1/a;Landroidx/compose/ui/Modifier;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    return-void
.end method

.method private static final e(Lvu1/o;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lvu1/z;->d(Lvu1/o;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;",
            "Lbv1/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/u;",
            "-",
            "Lk1/i;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x32cd3e67

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v6, p6, 0x1

    const/4 v15, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v13, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0x180

    :cond_7
    move-object/from16 v8, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x100

    goto :goto_5

    :cond_9
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v6, v9

    :goto_6
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v6, v6, 0xc00

    :cond_a
    :goto_7
    move v12, v6

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_a

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x800

    goto :goto_8

    :cond_c
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v6, v9

    goto :goto_7

    :goto_9
    and-int/lit16 v6, v12, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v38, v8

    goto/16 :goto_1c

    :cond_e
    :goto_a
    if-eqz v7, :cond_f

    .line 3
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v11, v6

    goto :goto_b

    :cond_f
    move-object v11, v8

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v7, "com.bilibili.ogv.kmm.operation.filmlist.SpecialFilmListUI (SpecialFilmListUI.kt:35)"

    .line 4
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_10
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lys1/a;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/operation/api/g;->b()Ljava/lang/String;

    move-result-object v19

    .line 9
    invoke-static {}, Lus1/d;->a()Lus1/b;

    move-result-object v6

    sget-object v8, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->DARK:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v9, v3, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v16

    const/16 v18, 0x30

    move-object/from16 v7, v19

    move-object/from16 v31, v9

    move/from16 v32, v10

    move-wide/from16 v9, v16

    move-object v14, v11

    move-object v11, v3

    move/from16 v16, v12

    move/from16 v12, v18

    invoke-interface/range {v6 .. v12}, Lus1/b;->a(Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 10
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v6

    .line 11
    invoke-static {v14, v6}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 12
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/4 v12, 0x6

    int-to-float v11, v12

    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v8

    .line 13
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v6, -0xff1c31d

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v16, 0x70

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eq v7, v13, :cond_12

    and-int/lit8 v7, v16, 0x40

    if-eqz v7, :cond_11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v7, 0x1

    :goto_d
    or-int/2addr v6, v7

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 15
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    .line 16
    :cond_13
    new-instance v7, Lvu1/w;

    invoke-direct {v7, v0, v1, v2}, Lvu1/w;-><init>(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;)V

    .line 17
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_14
    move-object/from16 v24, v7

    check-cast v24, Lsf3/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v25, 0x7

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19
    sget-object v33, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v6

    .line 20
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 21
    invoke-static {v3, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 23
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 24
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_15

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 26
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 28
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_e

    .line 29
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 30
    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 31
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 34
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 35
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 37
    :cond_18
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 38
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 39
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_19

    move-object/from16 v0, v19

    goto :goto_f

    :cond_19
    move-object v0, v6

    :goto_f
    const v7, 0x2f37dae2

    .line 40
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v13, 0xa

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez v0, :cond_1a

    move-object v0, v6

    move/from16 v37, v11

    move-object/from16 v38, v14

    goto :goto_10

    .line 41
    :cond_1a
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12, v10, v15, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v7, v13

    .line 42
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 43
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v0, 0x0

    move-object v8, v0

    const/4 v0, 0x0

    move v9, v0

    move v10, v0

    const/4 v0, 0x0

    move/from16 v37, v11

    move-object v11, v0

    const/4 v0, 0x0

    move v12, v0

    const/4 v0, 0x0

    move-object v13, v0

    move-object/from16 v38, v14

    move-object v14, v0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ffc

    move-object v0, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v3

    .line 44
    invoke-static/range {v6 .. v22}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 45
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 46
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 47
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 48
    sget-object v14, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v15, 0x3

    new-array v7, v15, [Landroidx/compose/ui/graphics/z1;

    .line 49
    sget-object v8, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v7, v13

    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v16

    const v18, 0x3f4ccccd    # 0.8f

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v7, v12

    .line 51
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    .line 52
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v7, v14

    const/4 v15, 0x2

    move/from16 v11, v16

    move/from16 v12, v17

    const/4 v1, 0x0

    move-object/from16 v13, v18

    .line 53
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    .line 54
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v13, 0x3fc00000    # 1.5f

    .line 55
    invoke-static {v7, v13, v1, v15, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x6

    .line 56
    invoke-static {v7, v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x3

    new-array v8, v7, [Landroidx/compose/ui/graphics/z1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 v20, v28

    .line 57
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v7

    aput-object v7, v8, v1

    const/high16 v22, 0x3f000000    # 0.5f

    .line 58
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v8, v11

    .line 59
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v7

    aput-object v7, v8, v15

    .line 60
    invoke-static {v8}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    const/4 v14, 0x1

    move/from16 v11, v16

    move/from16 v12, v17

    const/high16 v14, 0x3fc00000    # 1.5f

    move-object/from16 v13, v18

    .line 61
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    .line 62
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 63
    invoke-static {v7, v14, v1, v15, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 64
    invoke-static {v7, v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 65
    invoke-static {v6, v8, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v7, 0x3

    invoke-static {v8, v0, v1, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 66
    sget-object v35, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    .line 67
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v9

    .line 68
    invoke-static {v7, v9, v3, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 69
    invoke-static {v3, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 71
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 72
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 74
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 76
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_11

    .line 77
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 78
    :goto_11
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 79
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 80
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 81
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 82
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 83
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 85
    :cond_1e
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 86
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/ogv/kmm/operation/api/g;->j()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v14, 0x1

    xor-int/2addr v8, v14

    if-eqz v8, :cond_1f

    move-object/from16 v19, v7

    goto :goto_12

    :cond_1f
    move-object/from16 v19, v0

    :goto_12
    const v7, 0x10a57083

    .line 89
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v13, 0x14

    if-nez v19, :cond_20

    move-object v1, v6

    const/4 v0, 0x1

    const/4 v7, 0x6

    goto/16 :goto_13

    :cond_20
    const/16 v12, 0x10

    int-to-float v7, v12

    .line 90
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v7, v6

    move/from16 v12, v16

    move-object/from16 v13, v17

    .line 91
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x3

    .line 92
    invoke-static {v7, v0, v1, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v13, 0x14

    int-to-float v9, v13

    .line 93
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 94
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 95
    sget-object v9, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v12, 0x2

    move-object v15, v9

    .line 96
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    const/4 v10, 0x1

    move-object v14, v8

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x1

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    .line 97
    sget-object v16, Lvu1/i;->a:Lvu1/i;

    invoke-virtual/range {v16 .. v16}, Lvu1/i;->a()Lsf3/p;

    move-result-object v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v20, 0x36c001b0

    const/16 v21, 0x0

    const/16 v22, 0x1c78

    move-object v1, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v3

    .line 98
    invoke-static/range {v6 .. v22}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 99
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    move-result v6

    .line 100
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 102
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v31

    move/from16 v14, v32

    .line 104
    invoke-virtual {v15, v3, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->y()Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 105
    invoke-virtual {v15, v3, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v8

    const/16 v10, 0x10

    int-to-float v13, v10

    .line 106
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x7

    int-to-float v10, v10

    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v10, v1

    move/from16 v31, v13

    move/from16 v13, v16

    move/from16 v39, v14

    move/from16 v14, v17

    move-object/from16 v40, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 107
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v15, 0x6

    move-object v7, v10

    .line 108
    sget-object v32, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v21

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object/from16 v27, v3

    .line 109
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/operation/api/g;->l()Lcom/bilibili/ogv/kmm/operation/api/q;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/operation/api/q;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v0

    if-eqz v7, :cond_21

    move-object/from16 v23, v6

    goto :goto_14

    :cond_21
    const/16 v23, 0x0

    :goto_14
    const v6, 0x10a5f684

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v15, 0x30

    if-nez v23, :cond_22

    move/from16 v43, v39

    move-object/from16 v0, v40

    const/16 v36, 0x0

    goto/16 :goto_18

    .line 111
    :cond_22
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v1

    .line 112
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 113
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v7

    .line 114
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v8

    .line 115
    invoke-static {v8, v7, v3, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    const/4 v8, 0x0

    .line 116
    invoke-static {v3, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 118
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 119
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_23

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 121
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 123
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_15

    .line 124
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 125
    :goto_15
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 126
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 127
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 128
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 130
    :cond_25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 132
    :cond_26
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    sget-object v14, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 134
    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/ogv/kmm/operation/api/q;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 135
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 136
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0xa

    int-to-float v8, v8

    .line 137
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 138
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ffc

    move-object/from16 v19, v3

    .line 139
    invoke-static/range {v6 .. v22}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 140
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    move-result v6

    .line 141
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 142
    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/ogv/kmm/operation/api/q;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v13, v39

    move-object/from16 v14, v40

    .line 143
    invoke-virtual {v14, v3, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 144
    invoke-virtual {v14, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v8

    .line 145
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v21

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    .line 146
    invoke-static {v1, v12, v7, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v0, v10, v11, v7}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v7, v0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    move-object/from16 v36, v12

    move-object v12, v0

    move/from16 v41, v13

    move-object v13, v0

    move-object/from16 v42, v14

    move-object v14, v0

    const-wide/16 v16, 0x0

    const/4 v0, 0x6

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object/from16 v27, v3

    .line 147
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/operation/api/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 v6, v36

    :goto_16
    const v7, -0x6bfe3ae4

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v6, :cond_28

    move/from16 v43, v41

    move-object/from16 v0, v42

    goto :goto_17

    :cond_28
    const/4 v6, 0x2

    int-to-float v6, v6

    .line 149
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 150
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v3, v0}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->d()Ljava/lang/String;

    move-result-object v6

    move/from16 v15, v41

    move-object/from16 v0, v42

    .line 152
    invoke-virtual {v0, v3, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 153
    invoke-virtual {v0, v3, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v43, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v3

    .line 154
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 155
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 156
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 158
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 159
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/operation/api/g;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_29

    goto :goto_19

    :cond_29
    move-object/from16 v6, v36

    :goto_19
    const v7, 0x10a69c0c

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v6, :cond_2a

    goto/16 :goto_1b

    .line 161
    :cond_2a
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v1

    .line 162
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 163
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v7

    .line 164
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v8

    const/16 v9, 0x30

    .line 165
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    const/4 v8, 0x0

    .line 166
    invoke-static {v3, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 168
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 169
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 171
    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 173
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1a

    .line 174
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 175
    :goto_1a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 176
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 177
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    .line 180
    :cond_2d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 182
    :cond_2e
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 183
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    move/from16 v1, v43

    .line 184
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v26

    invoke-virtual {v0, v3, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v8

    .line 185
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v21

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7fa

    move-object/from16 v27, v3

    .line 186
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 188
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 189
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 190
    new-instance v0, Lvu1/z$a;

    invoke-direct {v0, v4}, Lvu1/z$a;-><init>(Lsf3/p;)V

    const/16 v1, 0x36

    const v9, -0x4694262b

    const/4 v10, 0x1

    invoke-static {v9, v10, v0, v3, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x7

    move-object v10, v3

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 193
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 194
    :cond_2f
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v7

    if-eqz v7, :cond_30

    new-instance v8, Lvu1/x;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v38

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lvu1/x;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_30
    return-void
.end method

.method private static final g(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/g;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lys1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lbv1/a;->a()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lvu1/z;->f(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method
