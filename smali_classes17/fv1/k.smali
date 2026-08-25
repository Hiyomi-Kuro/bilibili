.class public final Lfv1/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "url",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "e",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfv1/k;->d(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lfv1/k;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x15bcdca4

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
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 57
    .line 58
    .line 59
    move-object v9, v15

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v14, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.bilibili.ogv.kmm.operation.trending.FeedbackActionUI (FeebackCoverUI.kt:73)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    and-int/lit8 v4, v6, 0xe

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x1b0

    .line 96
    .line 97
    shr-int/lit8 v4, v4, 0x3

    .line 98
    .line 99
    and-int/lit8 v5, v4, 0xe

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x70

    .line 102
    .line 103
    or-int/2addr v4, v5

    .line 104
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 132
    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 218
    .line 219
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 220
    .line 221
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 222
    .line 223
    invoke-virtual {v2, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    invoke-virtual {v2, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    const-string v3, "\u64a4\u9500"

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    move/from16 v28, v12

    .line 256
    .line 257
    move-wide/from16 v12, v16

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object/from16 v29, v14

    .line 262
    .line 263
    move-object/from16 v14, v16

    .line 264
    .line 265
    move-object/from16 p0, v15

    .line 266
    .line 267
    move-object/from16 v15, v16

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v25, 0x6

    .line 280
    .line 281
    const/16 v26, 0xc30

    .line 282
    .line 283
    const v27, 0xd7fa

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, p0

    .line 287
    .line 288
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 292
    .line 293
    const/4 v4, 0x5

    .line 294
    int-to-float v4, v4

    .line 295
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x6

    .line 304
    move-object/from16 v9, p0

    .line 305
    .line 306
    invoke-static {v4, v9, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    const-string v4, "arrow-undo-line@500"

    .line 310
    .line 311
    move/from16 v5, v28

    .line 312
    .line 313
    invoke-virtual {v2, v9, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    const/16 v2, 0x10

    .line 322
    .line 323
    int-to-float v2, v2

    .line 324
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v8, 0x186

    .line 333
    .line 334
    move-object v3, v4

    .line 335
    move-wide v4, v5

    .line 336
    move-object v6, v2

    .line 337
    move-object v7, v9

    .line 338
    invoke-static/range {v3 .. v8}, Lvs1/b;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object/from16 v5, v29

    .line 354
    .line 355
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    new-instance v3, Lfv1/j;

    .line 362
    .line 363
    invoke-direct {v3, v5, v0, v1}, Lfv1/j;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-void
.end method

.method private static final d(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lfv1/k;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const v1, -0x3985e8bc

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
    move-result-object v14

    .line 16
    and-int/lit8 v2, v15, 0x1

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v0, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 41
    .line 42
    const/16 v11, 0x10

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_2
    move v9, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v4, v0, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    and-int/lit8 v2, v9, 0x13

    .line 74
    .line 75
    const/16 v5, 0x12

    .line 76
    .line 77
    if-ne v2, v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v27, v14

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v8, v4

    .line 100
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "com.bilibili.ogv.kmm.operation.trending.FeedbackCoverUI (FeebackCoverUI.kt:23)"

    .line 108
    .line 109
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v14, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 232
    .line 233
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v5, 0x0

    .line 238
    if-lez v1, :cond_e

    .line 239
    .line 240
    move-object v1, v13

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move-object v1, v5

    .line 243
    :goto_8
    const v2, -0x7f03c93b

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 252
    .line 253
    invoke-interface {v6, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v5, v16

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object/from16 v28, v6

    .line 267
    .line 268
    move/from16 v6, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v7, v16

    .line 273
    .line 274
    move-object/from16 v29, v8

    .line 275
    .line 276
    move-object/from16 v8, v16

    .line 277
    .line 278
    move/from16 v19, v9

    .line 279
    .line 280
    move-object/from16 v9, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v10, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v11, v16

    .line 289
    .line 290
    const/16 v16, 0x14

    .line 291
    .line 292
    move/from16 v12, v16

    .line 293
    .line 294
    and-int/lit8 v16, v19, 0xe

    .line 295
    .line 296
    move-object/from16 p1, v14

    .line 297
    .line 298
    move/from16 v14, v16

    .line 299
    .line 300
    const/16 v16, 0x180

    .line 301
    .line 302
    move/from16 v15, v16

    .line 303
    .line 304
    const/16 v16, 0xffc

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v13, p1

    .line 309
    .line 310
    invoke-static/range {v0 .. v16}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_f
    move-object/from16 v28, v6

    .line 315
    .line 316
    move-object/from16 v29, v8

    .line 317
    .line 318
    move-object/from16 p1, v14

    .line 319
    .line 320
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 321
    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 324
    .line 325
    move-object/from16 v1, v28

    .line 326
    .line 327
    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    const v5, 0x3dcccccd    # 0.1f

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/16 v9, 0xe

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x2

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v15, p1

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v3, 0x1

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/16 v5, 0x36

    .line 381
    .line 382
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 407
    .line 408
    if-nez v6, :cond_10

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 427
    .line 428
    .line 429
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_12

    .line 456
    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_13

    .line 470
    .line 471
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 493
    .line 494
    const-string v1, "image_feedback_icon"

    .line 495
    .line 496
    const/4 v12, 0x6

    .line 497
    invoke-static {v1, v15, v12}, Lpu1/m;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "feedback_icon"

    .line 502
    .line 503
    const/16 v1, 0x20

    .line 504
    .line 505
    int-to-float v1, v1

    .line 506
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v4, 0x10

    .line 515
    .line 516
    int-to-float v4, v4

    .line 517
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/16 v10, 0x30

    .line 534
    .line 535
    const/16 v11, 0x78

    .line 536
    .line 537
    move-object v9, v15

    .line 538
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x2

    .line 542
    int-to-float v1, v1

    .line 543
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v15, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 555
    .line 556
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 557
    .line 558
    invoke-virtual {v1, v15, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    invoke-virtual {v1, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    sget-object v27, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 575
    .line 576
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    const-string v2, "\u4e0d\u611f\u5174\u8da3"

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const-wide/16 v6, 0x0

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    const-wide/16 v11, 0x0

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    move/from16 v30, v14

    .line 593
    .line 594
    move-object/from16 v14, v16

    .line 595
    .line 596
    const-wide/16 v18, 0x0

    .line 597
    .line 598
    move-object/from16 p1, v15

    .line 599
    .line 600
    move-wide/from16 v15, v18

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x1

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v24, 0x6

    .line 611
    .line 612
    const/16 v25, 0xc30

    .line 613
    .line 614
    const v26, 0xd7fa

    .line 615
    .line 616
    .line 617
    move-object/from16 v23, p1

    .line 618
    .line 619
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v15, p1

    .line 623
    .line 624
    move/from16 v2, v30

    .line 625
    .line 626
    invoke-virtual {v1, v15, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 631
    .line 632
    .line 633
    move-result-object v22

    .line 634
    invoke-virtual {v1, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->a()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 643
    .line 644
    .line 645
    move-result v17

    .line 646
    const v1, 0x3f19999a    # 0.6f

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v2, "\u5c06\u51cf\u5c11\u6b64\u7c7b\u5185\u5bb9\u63a8\u8350"

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    const-wide/16 v0, 0x0

    .line 657
    .line 658
    move-object/from16 v27, v15

    .line 659
    .line 660
    move-wide v15, v0

    .line 661
    const/16 v24, 0x36

    .line 662
    .line 663
    const v26, 0xd7f8

    .line 664
    .line 665
    .line 666
    move-object/from16 v23, v27

    .line 667
    .line 668
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 669
    .line 670
    .line 671
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 672
    .line 673
    .line 674
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 684
    .line 685
    .line 686
    :cond_14
    move-object/from16 v4, v29

    .line 687
    .line 688
    :goto_b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_15

    .line 693
    .line 694
    new-instance v1, Lfv1/i;

    .line 695
    .line 696
    move-object/from16 v2, p0

    .line 697
    .line 698
    move/from16 v3, p3

    .line 699
    .line 700
    move/from16 v5, p4

    .line 701
    .line 702
    invoke-direct {v1, v2, v4, v3, v5}, Lfv1/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 706
    .line 707
    .line 708
    :cond_15
    return-void
.end method

.method private static final f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p4, p2, p3}, Lfv1/k;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
