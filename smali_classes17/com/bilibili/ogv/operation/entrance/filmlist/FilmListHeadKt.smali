.class public final Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/filmlist/r;",
        "vm",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "goFilmListHub",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(Lcom/bilibili/ogv/operation/entrance/filmlist/r;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "k",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;->g(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;->l(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;->h(Lsf3/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/ogv/operation/entrance/filmlist/r;Lsf3/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;->j(Lcom/bilibili/ogv/operation/entrance/filmlist/r;Lsf3/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;->i(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/bilibili/ogv/operation/entrance/filmlist/r;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/entrance/filmlist/r;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x186bd01e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, p5, 0x4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object v15, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v15, p2

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const-string v6, "com.bilibili.ogv.operation.entrance.filmlist.FilmListHead (FilmListHead.kt:22)"

    .line 34
    .line 35
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 45
    .line 46
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    shr-int/lit8 v7, v4, 0x6

    .line 51
    .line 52
    and-int/lit8 v7, v7, 0xe

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0x1b0

    .line 55
    .line 56
    const/4 v14, 0x3

    .line 57
    shr-int/2addr v7, v14

    .line 58
    and-int/lit8 v8, v7, 0xe

    .line 59
    .line 60
    and-int/lit8 v7, v7, 0x70

    .line 61
    .line 62
    or-int/2addr v7, v8

    .line 63
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static {v3, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 177
    .line 178
    const-string v5, "arrow_back_left_line@500"

    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    invoke-static {v5, v3, v10}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v6, 0x0

    .line 186
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 187
    .line 188
    const/16 v7, 0x2c

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    new-instance v7, Lcom/bilibili/ogv/operation/entrance/filmlist/a;

    .line 206
    .line 207
    invoke-direct {v7, v1}, Lcom/bilibili/ogv/operation/entrance/filmlist/a;-><init>(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)V

    .line 208
    .line 209
    .line 210
    const/16 v22, 0x7

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    move-object/from16 v21, v7

    .line 215
    .line 216
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/16 v9, 0xa

    .line 221
    .line 222
    int-to-float v9, v9

    .line 223
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 232
    .line 233
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 234
    .line 235
    invoke-virtual {v10, v3, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/a;->M()J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    const/16 v19, 0x38

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move/from16 v22, v9

    .line 248
    .line 249
    move/from16 v21, v14

    .line 250
    .line 251
    move-object v14, v8

    .line 252
    move-wide/from16 v8, v17

    .line 253
    .line 254
    move-object/from16 v31, v10

    .line 255
    .line 256
    move-object v10, v3

    .line 257
    move-object/from16 v32, v11

    .line 258
    .line 259
    move/from16 v11, v19

    .line 260
    .line 261
    move-object/from16 v17, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move/from16 v12, v20

    .line 265
    .line 266
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->n0()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v3, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 304
    .line 305
    if-nez v10, :cond_6

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_7

    .line 318
    .line 319
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_8

    .line 353
    .line 354
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_9

    .line 367
    .line 368
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget v6, Lod/b;->x0:I

    .line 396
    .line 397
    invoke-static {v6, v3, v15}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    const/4 v8, 0x4

    .line 402
    int-to-float v12, v8

    .line 403
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v14, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/16 v7, 0x1c

    .line 416
    .line 417
    int-to-float v7, v7

    .line 418
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static/range {v22 .. v22}, Lk1/i;->l(F)F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/4 v8, 0x5

    .line 431
    int-to-float v8, v8

    .line 432
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v10, 0x3

    .line 442
    invoke-static {v6, v11, v15, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v22

    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const v6, -0x1531aff5

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v6, v4, 0x70

    .line 459
    .line 460
    const/16 v7, 0x30

    .line 461
    .line 462
    xor-int/2addr v6, v7

    .line 463
    const/16 v8, 0x20

    .line 464
    .line 465
    if-le v6, v8, :cond_a

    .line 466
    .line 467
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_b

    .line 472
    .line 473
    :cond_a
    and-int/lit8 v6, v4, 0x30

    .line 474
    .line 475
    if-ne v6, v8, :cond_c

    .line 476
    .line 477
    :cond_b
    const/4 v6, 0x1

    .line 478
    goto :goto_3

    .line 479
    :cond_c
    const/4 v6, 0x0

    .line 480
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-nez v6, :cond_d

    .line 485
    .line 486
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-ne v8, v6, :cond_e

    .line 493
    .line 494
    :cond_d
    new-instance v8, Lcom/bilibili/ogv/operation/entrance/filmlist/b;

    .line 495
    .line 496
    invoke-direct {v8, v2}, Lcom/bilibili/ogv/operation/entrance/filmlist/b;-><init>(Lsf3/a;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    move-object/from16 v26, v8

    .line 503
    .line 504
    check-cast v26, Lsf3/a;

    .line 505
    .line 506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 507
    .line 508
    .line 509
    const/16 v27, 0x7

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v8, v5, v3, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v3, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 546
    .line 547
    if-nez v9, :cond_f

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 550
    .line 551
    .line 552
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_10

    .line 560
    .line 561
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 566
    .line 567
    .line 568
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-nez v8, :cond_11

    .line 595
    .line 596
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_12

    .line 609
    .line 610
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 622
    .line 623
    .line 624
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 629
    .line 630
    .line 631
    sget v5, Lqv1/f;->h:I

    .line 632
    .line 633
    invoke-static {v5, v3, v15}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const/4 v6, 0x0

    .line 638
    const/16 v7, 0x10

    .line 639
    .line 640
    int-to-float v7, v7

    .line 641
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v9, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v18, 0x1b8

    .line 655
    .line 656
    const/16 v19, 0x78

    .line 657
    .line 658
    const/16 v20, 0x3

    .line 659
    .line 660
    move v10, v13

    .line 661
    move-object v13, v11

    .line 662
    move-object/from16 v11, v16

    .line 663
    .line 664
    move/from16 v33, v12

    .line 665
    .line 666
    move-object v12, v3

    .line 667
    move/from16 v13, v18

    .line 668
    .line 669
    move-object v15, v14

    .line 670
    move/from16 v2, v21

    .line 671
    .line 672
    move/from16 v14, v19

    .line 673
    .line 674
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x2

    .line 678
    int-to-float v5, v5

    .line 679
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const/4 v6, 0x6

    .line 688
    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 689
    .line 690
    .line 691
    sget v5, Lqv1/j;->b:I

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    invoke-static {v5, v3, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const/4 v6, 0x3

    .line 699
    const/4 v13, 0x0

    .line 700
    invoke-static {v15, v13, v14, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    move-object/from16 v8, v32

    .line 709
    .line 710
    invoke-interface {v8, v6, v7}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    move-object/from16 v9, v31

    .line 715
    .line 716
    invoke-virtual {v9, v3, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    .line 721
    .line 722
    .line 723
    move-result-wide v7

    .line 724
    invoke-virtual {v9, v3, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 729
    .line 730
    .line 731
    move-result-object v25

    .line 732
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 733
    .line 734
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 735
    .line 736
    .line 737
    move-result v20

    .line 738
    const-wide/16 v9, 0x0

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v2, 0x0

    .line 743
    move-object v15, v13

    .line 744
    move-object v13, v2

    .line 745
    const-wide/16 v18, 0x0

    .line 746
    .line 747
    move-object/from16 v30, v17

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    move-wide/from16 v14, v18

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v22, 0x1

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const/16 v28, 0xc30

    .line 765
    .line 766
    const v29, 0xd7f8

    .line 767
    .line 768
    .line 769
    move-object/from16 v26, v3

    .line 770
    .line 771
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lk1/e;

    .line 786
    .line 787
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-interface {v5, v6}, Lk1/e;->Z(F)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-static {v2, v5}, Lk1/q;->a(II)J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->X()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_13

    .line 804
    .line 805
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/filmlist/f;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-direct {v2, v0, v5, v6, v7}, Lcom/bilibili/ogv/operation/entrance/filmlist/f;-><init>(Landroidx/compose/ui/c;JLkotlin/jvm/internal/i;)V

    .line 813
    .line 814
    .line 815
    new-instance v6, Lcom/bilibili/ogv/operation/entrance/filmlist/c;

    .line 816
    .line 817
    invoke-direct {v6, v1}, Lcom/bilibili/ogv/operation/entrance/filmlist/c;-><init>(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Landroidx/compose/ui/window/l;

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    const/4 v9, 0x0

    .line 824
    const/4 v10, 0x0

    .line 825
    const/4 v11, 0x0

    .line 826
    const/16 v12, 0xb

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    move-object v7, v0

    .line 830
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/window/l;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 831
    .line 832
    .line 833
    new-instance v5, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt$FilmListHead$1$2$4;

    .line 834
    .line 835
    invoke-direct {v5, v1}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt$FilmListHead$1$2$4;-><init>(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)V

    .line 836
    .line 837
    .line 838
    const/16 v7, 0x36

    .line 839
    .line 840
    const v8, 0x6d992ea0

    .line 841
    .line 842
    .line 843
    const/4 v9, 0x1

    .line 844
    invoke-static {v8, v9, v5, v3, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    const/16 v10, 0xd80

    .line 849
    .line 850
    move-object v5, v2

    .line 851
    move-object v7, v0

    .line 852
    move-object v9, v3

    .line 853
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/window/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 854
    .line 855
    .line 856
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 857
    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_14
    move-object/from16 v30, v17

    .line 861
    .line 862
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_15

    .line 870
    .line 871
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 872
    .line 873
    .line 874
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    if-eqz v6, :cond_16

    .line 879
    .line 880
    new-instance v7, Lcom/bilibili/ogv/operation/entrance/filmlist/d;

    .line 881
    .line 882
    move-object v0, v7

    .line 883
    move-object/from16 v1, p0

    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    move-object/from16 v3, v30

    .line 888
    .line 889
    move/from16 v4, p4

    .line 890
    .line 891
    move/from16 v5, p5

    .line 892
    .line 893
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/entrance/filmlist/d;-><init>(Lcom/bilibili/ogv/operation/entrance/filmlist/r;Lsf3/a;Landroidx/compose/ui/Modifier;II)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 897
    .line 898
    .line 899
    :cond_16
    return-void
.end method

.method private static final g(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->G()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final h(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->X0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lcom/bilibili/ogv/operation/entrance/filmlist/r;Lsf3/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;->f(Lcom/bilibili/ogv/operation/entrance/filmlist/r;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x8323c2

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
    and-int/lit8 v5, v0, 0xe

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
    and-int/lit8 v7, v6, 0xb

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
    move-object v13, v15

    .line 60
    goto/16 :goto_9

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
    move-object v13, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v13, v5

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
    const-string v4, "com.bilibili.ogv.operation.entrance.filmlist.PopupContent (FilmListHead.kt:156)"

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
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 115
    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 201
    .line 202
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 203
    .line 204
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 205
    .line 206
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3, v4, v15, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 239
    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_c

    .line 253
    .line 254
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_e

    .line 302
    .line 303
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 325
    .line 326
    const/16 v4, 0x22

    .line 327
    .line 328
    int-to-float v9, v4

    .line 329
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v8, 0x6

    .line 334
    int-to-float v5, v8

    .line 335
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v10, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v3, v4, v6}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v4, v6, v15, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 384
    .line 385
    if-nez v14, :cond_f

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_10

    .line 398
    .line 399
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_11

    .line 433
    .line 434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_12

    .line 447
    .line 448
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 470
    .line 471
    sget v3, Lqv1/f;->f:I

    .line 472
    .line 473
    invoke-static {v3, v15, v12}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/16 v4, 0xe

    .line 478
    .line 479
    int-to-float v14, v4

    .line 480
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const-string v4, "guidePopArrow"

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x1b8

    .line 500
    .line 501
    const/16 v18, 0x78

    .line 502
    .line 503
    move-object/from16 v19, v13

    .line 504
    .line 505
    const/4 v13, 0x6

    .line 506
    move/from16 v20, v9

    .line 507
    .line 508
    move-object/from16 v9, v16

    .line 509
    .line 510
    move-object v13, v10

    .line 511
    move-object v10, v15

    .line 512
    move-object/from16 v30, v11

    .line 513
    .line 514
    move/from16 v11, v17

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    move/from16 v12, v18

    .line 518
    .line 519
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 520
    .line 521
    .line 522
    const/16 v3, 0x14

    .line 523
    .line 524
    int-to-float v3, v3

    .line 525
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v12, 0x6

    .line 534
    invoke-static {v3, v15, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 549
    .line 550
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 551
    .line 552
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->M()J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    const/16 v4, 0x11

    .line 561
    .line 562
    int-to-float v4, v4

    .line 563
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 576
    .line 577
    .line 578
    move-result v23

    .line 579
    const/16 v3, 0x32

    .line 580
    .line 581
    int-to-float v3, v3

    .line 582
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 583
    .line 584
    .line 585
    move-result v21

    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v25, 0xa

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v15, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 627
    .line 628
    if-nez v10, :cond_13

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 631
    .line 632
    .line 633
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_14

    .line 641
    .line 642
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 647
    .line 648
    .line 649
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-nez v8, :cond_15

    .line 676
    .line 677
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_16

    .line 690
    .line 691
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-interface {v9, v7, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 703
    .line 704
    .line 705
    :cond_16
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 710
    .line 711
    .line 712
    sget v3, Lqv1/j;->h:I

    .line 713
    .line 714
    invoke-static {v3, v15, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const/4 v4, 0x3

    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-static {v13, v7, v0, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    move-object/from16 v14, v30

    .line 729
    .line 730
    invoke-interface {v14, v4, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 739
    .line 740
    .line 741
    move-result-object v23

    .line 742
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 743
    .line 744
    invoke-static {v5, v15, v0}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    const-wide/16 v7, 0x0

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    const/4 v11, 0x0

    .line 753
    const-wide/16 v16, 0x0

    .line 754
    .line 755
    move-object v0, v13

    .line 756
    move-object/from16 v30, v19

    .line 757
    .line 758
    move-wide/from16 v12, v16

    .line 759
    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    move-object/from16 v31, v14

    .line 763
    .line 764
    move-object/from16 v14, v16

    .line 765
    .line 766
    move-object/from16 p1, v15

    .line 767
    .line 768
    move-object/from16 v15, v16

    .line 769
    .line 770
    const-wide/16 v16, 0x0

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v25, 0x0

    .line 783
    .line 784
    const/16 v26, 0x0

    .line 785
    .line 786
    const v27, 0xfff8

    .line 787
    .line 788
    .line 789
    move-object/from16 v24, p1

    .line 790
    .line 791
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 792
    .line 793
    .line 794
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 795
    .line 796
    .line 797
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 798
    .line 799
    .line 800
    const/16 v3, 0x2e

    .line 801
    .line 802
    int-to-float v3, v3

    .line 803
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/16 v4, 0x2c

    .line 808
    .line 809
    int-to-float v4, v4

    .line 810
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    move-object/from16 v5, v31

    .line 823
    .line 824
    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object/from16 v13, p1

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-static {v4, v2, v13, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v13, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 864
    .line 865
    if-nez v7, :cond_17

    .line 866
    .line 867
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 868
    .line 869
    .line 870
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_18

    .line 878
    .line 879
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 884
    .line 885
    .line 886
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-nez v5, :cond_19

    .line 913
    .line 914
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-nez v5, :cond_1a

    .line 927
    .line 928
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 940
    .line 941
    .line 942
    :cond_1a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 947
    .line 948
    .line 949
    const/4 v2, 0x4

    .line 950
    int-to-float v2, v2

    .line 951
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/4 v3, 0x6

    .line 960
    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 961
    .line 962
    .line 963
    sget v2, Lqv1/f;->g:I

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-static {v2, v13, v3}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const/16 v2, 0x2a

    .line 971
    .line 972
    int-to-float v2, v2

    .line 973
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const-string v4, "guidancePopImage"

    .line 982
    .line 983
    const/4 v6, 0x0

    .line 984
    const/4 v7, 0x0

    .line 985
    const/4 v8, 0x0

    .line 986
    const/4 v9, 0x0

    .line 987
    const/16 v11, 0x1b8

    .line 988
    .line 989
    const/16 v12, 0x78

    .line 990
    .line 991
    move-object v10, v13

    .line 992
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1b

    .line 1006
    .line 1007
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1008
    .line 1009
    .line 1010
    :cond_1b
    move-object/from16 v5, v30

    .line 1011
    .line 1012
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_1c

    .line 1017
    .line 1018
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/filmlist/e;

    .line 1019
    .line 1020
    move/from16 v3, p2

    .line 1021
    .line 1022
    invoke-direct {v2, v5, v3, v1}, Lcom/bilibili/ogv/operation/entrance/filmlist/e;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1c
    return-void
.end method

.method private static final l(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
