.class public final Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001a\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/statement/TVPageState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/app/comm/list/widget/statement/TVPageState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;",
        "e",
        "(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;",
        "a",
        "(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;Landroidx/compose/runtime/Composer;I)V",
        "h",
        "b",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "",
        "progress",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x2bf6302c

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
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v13, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v28, v15

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v6, "com.bilibili.app.comm.list.widget.statement.LittleTVError (LittleTVLoadingState.kt:101)"

    .line 58
    .line 59
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    int-to-float v7, v6

    .line 74
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v7, v3, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 208
    .line 209
    const/16 v3, 0x18

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget v3, Lod/d;->I1:I

    .line 221
    .line 222
    invoke-static {v3, v15, v11}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, ""

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v16, 0x1b8

    .line 233
    .line 234
    const/16 v17, 0x78

    .line 235
    .line 236
    move-object v10, v15

    .line 237
    const/4 v14, 0x0

    .line 238
    move/from16 v11, v16

    .line 239
    .line 240
    move/from16 v12, v17

    .line 241
    .line 242
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    const v3, 0x771968ea

    .line 246
    .line 247
    .line 248
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;->a()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v12, 0x6

    .line 256
    if-lez v3, :cond_9

    .line 257
    .line 258
    int-to-float v3, v13

    .line 259
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v15, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;->a()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 279
    .line 280
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 281
    .line 282
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    move-wide/from16 v12, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v14, v16

    .line 311
    .line 312
    move-object/from16 p1, v15

    .line 313
    .line 314
    move-object/from16 v15, v16

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x1

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0xc00

    .line 331
    .line 332
    const v27, 0xdffa

    .line 333
    .line 334
    .line 335
    move-object/from16 v24, p1

    .line 336
    .line 337
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    move-object/from16 p1, v15

    .line 342
    .line 343
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    const/16 v3, 0xc

    .line 353
    .line 354
    int-to-float v3, v3

    .line 355
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v15, p1

    .line 364
    .line 365
    const/4 v4, 0x6

    .line 366
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    .line 369
    sget v3, Lod/e;->b0:I

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v3, v15, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 377
    .line 378
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 379
    .line 380
    invoke-virtual {v7, v15, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    invoke-virtual {v7, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;->c()Lsf3/a;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/4 v10, 0x1

    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static {v2, v4, v9, v10, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v7, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    const/16 v4, 0xf

    .line 415
    .line 416
    int-to-float v4, v4

    .line 417
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v4, 0x5

    .line 430
    int-to-float v4, v4

    .line 431
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/16 v7, 0x17

    .line 436
    .line 437
    int-to-float v7, v7

    .line 438
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-static {v2, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const-wide/16 v12, 0x0

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    move-object/from16 v28, v15

    .line 456
    .line 457
    move-object v15, v2

    .line 458
    const-wide/16 v16, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0xc00

    .line 473
    .line 474
    const v27, 0xdff8

    .line 475
    .line 476
    .line 477
    move-object/from16 v24, v28

    .line 478
    .line 479
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    move-object/from16 v28, p1

    .line 484
    .line 485
    :goto_5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 495
    .line 496
    .line 497
    :cond_b
    :goto_6
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    new-instance v3, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVError$2;

    .line 504
    .line 505
    invoke-direct {v3, v0, v1}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVError$2;-><init>(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    return-void
.end method

.method public static final b(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1a04859b

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
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v13, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object v11, v15

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.bilibili.app.comm.list.widget.statement.LittleTVErrorInRow (LittleTVLoadingState.kt:170)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0x36

    .line 83
    .line 84
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 198
    .line 199
    const/16 v3, 0x18

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget v3, Lod/d;->I1:I

    .line 211
    .line 212
    invoke-static {v3, v15, v11}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, ""

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v16, 0x1b8

    .line 223
    .line 224
    const/16 v17, 0x78

    .line 225
    .line 226
    move-object v10, v15

    .line 227
    const/4 v14, 0x0

    .line 228
    move/from16 v11, v16

    .line 229
    .line 230
    move/from16 v12, v17

    .line 231
    .line 232
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    const v3, -0x41ddc5b1

    .line 236
    .line 237
    .line 238
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;->a()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-lez v3, :cond_9

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;->a()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 256
    .line 257
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 258
    .line 259
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    int-to-float v4, v13

    .line 276
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0xe

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v14, v16

    .line 306
    .line 307
    move-object/from16 p1, v15

    .line 308
    .line 309
    move-object/from16 v15, v16

    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v25, 0x30

    .line 322
    .line 323
    const/16 v26, 0xc00

    .line 324
    .line 325
    const v27, 0xdff8

    .line 326
    .line 327
    .line 328
    move-object/from16 v24, p1

    .line 329
    .line 330
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move-object/from16 p1, v15

    .line 335
    .line 336
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v11, p1

    .line 350
    .line 351
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroid/content/Context;

    .line 356
    .line 357
    sget v4, Lcom/bilibili/iconfont/h;->l:I

    .line 358
    .line 359
    invoke-static {v3, v4}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v4, 0x8

    .line 364
    .line 365
    invoke-static {v3, v11, v4}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 370
    .line 371
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 372
    .line 373
    invoke-virtual {v4, v11, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;->c()Lsf3/a;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v5, 0x1

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static {v2, v9, v4, v5, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v4, 0xc

    .line 393
    .line 394
    int-to-float v4, v4

    .line 395
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v4, "retry"

    .line 404
    .line 405
    const/16 v9, 0x38

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    move-object v8, v11

    .line 409
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_a
    move-object/from16 v11, p1

    .line 414
    .line 415
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 425
    .line 426
    .line 427
    :cond_b
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    new-instance v3, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVErrorInRow$2;

    .line 434
    .line 435
    invoke-direct {v3, v0, v1}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVErrorInRow$2;-><init>(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    return-void
.end method

.method public static final c(Lcom/bilibili/app/comm/list/widget/statement/TVPageState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x3d35123f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

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
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "com.bilibili.app.comm.list.widget.statement.LittleTVLoadStatus (LittleTVLoadingState.kt:43)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p2, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 129
    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 215
    .line 216
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    const v0, 0x633aeb20

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 224
    .line 225
    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;

    .line 228
    .line 229
    invoke-static {v0, p2, v2}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->e(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    const v0, 0x633c6e62

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 244
    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;

    .line 248
    .line 249
    invoke-static {v0, p2, v2}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->a(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const v0, 0x633d765e

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_11

    .line 282
    .line 283
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVLoadStatus$2;

    .line 284
    .line 285
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVLoadStatus$2;-><init>(Lcom/bilibili/app/comm/list/widget/statement/TVPageState;Landroidx/compose/ui/Modifier;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    return-void
.end method

.method public static final d(Lcom/bilibili/app/comm/list/widget/statement/TVPageState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x4a895686    # 4500291.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

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
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "com.bilibili.app.comm.list.widget.statement.LittleTVLoadStatusInRow (LittleTVLoadingState.kt:58)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p2, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 129
    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 215
    .line 216
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    const v0, -0x77f1a270

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 224
    .line 225
    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;

    .line 228
    .line 229
    invoke-static {v0, p2, v2}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->h(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    const v0, -0x77f00bce

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 244
    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;

    .line 248
    .line 249
    invoke-static {v0, p2, v2}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->b(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$Error;Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const v0, -0x77eef10d

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_11

    .line 282
    .line 283
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVLoadStatusInRow$2;

    .line 284
    .line 285
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVLoadStatusInRow$2;-><init>(Lcom/bilibili/app/comm/list/widget/statement/TVPageState;Landroidx/compose/ui/Modifier;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    return-void
.end method

.method public static final e(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x23e3ccc4

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
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object v2, v15

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const-string v6, "com.bilibili.app.comm.list.widget.statement.LittleTVLoading (LittleTVLoadingState.kt:73)"

    .line 57
    .line 58
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v7, 0x30

    .line 71
    .line 72
    int-to-float v8, v7

    .line 73
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v3, v8, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 207
    .line 208
    const-string v3, "player_loading_tv.json"

    .line 209
    .line 210
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$a;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/f$a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v10, 0x6

    .line 224
    const/16 v11, 0x3e

    .line 225
    .line 226
    move-object v9, v15

    .line 227
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->r(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/e;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-static/range {v16 .. v16}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->f(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const v8, 0x7fffffff

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const v11, 0x30008

    .line 243
    .line 244
    .line 245
    const/16 v12, 0x5e

    .line 246
    .line 247
    move-object v10, v15

    .line 248
    invoke-static/range {v3 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lcom/airbnb/lottie/e;ZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/c;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v4, 0x18

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static/range {v16 .. v16}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->f(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->g(Lcom/airbnb/lottie/compose/c;)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v16, 0x188

    .line 278
    .line 279
    const/16 v17, 0x1f8

    .line 280
    .line 281
    move-object v3, v4

    .line 282
    move v4, v6

    .line 283
    move v6, v7

    .line 284
    move v7, v8

    .line 285
    move v8, v9

    .line 286
    move-object v9, v10

    .line 287
    move-object v10, v11

    .line 288
    move-object v11, v12

    .line 289
    move-object v12, v15

    .line 290
    move/from16 v13, v16

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    move/from16 v14, v17

    .line 294
    .line 295
    invoke-static/range {v3 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/e;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;->a()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-lez v3, :cond_9

    .line 303
    .line 304
    int-to-float v0, v0

    .line 305
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v2, 0x6

    .line 314
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;->a()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v15, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 327
    .line 328
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 329
    .line 330
    invoke-virtual {v0, v15, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    invoke-virtual {v0, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    const/4 v4, 0x0

    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v0, 0x0

    .line 356
    move-object v2, v15

    .line 357
    move-object v15, v0

    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x1

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0xc00

    .line 373
    .line 374
    const v27, 0xdffa

    .line 375
    .line 376
    .line 377
    move-object/from16 v24, v2

    .line 378
    .line 379
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    move-object v2, v15

    .line 384
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 394
    .line 395
    .line 396
    :cond_a
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    new-instance v2, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVLoading$2;

    .line 403
    .line 404
    move-object/from16 v3, p0

    .line 405
    .line 406
    invoke-direct {v2, v3, v1}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVLoading$2;-><init>(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    return-void
.end method

.method private static final f(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lcom/airbnb/lottie/compose/c;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7b37915b

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
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v14, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object v2, v15

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.bilibili.app.comm.list.widget.statement.LittleTVLoadingInRow (LittleTVLoadingState.kt:141)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0x36

    .line 83
    .line 84
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 198
    .line 199
    const-string v3, "player_loading_tv.json"

    .line 200
    .line 201
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$a;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/f$a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v10, 0x6

    .line 215
    const/16 v11, 0x3e

    .line 216
    .line 217
    move-object v9, v15

    .line 218
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->r(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/e;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static/range {v16 .. v16}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->i(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const v8, 0x7fffffff

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const v11, 0x30008

    .line 234
    .line 235
    .line 236
    const/16 v12, 0x5e

    .line 237
    .line 238
    move-object v10, v15

    .line 239
    invoke-static/range {v3 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lcom/airbnb/lottie/e;ZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v4, 0x18

    .line 244
    .line 245
    int-to-float v4, v4

    .line 246
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static/range {v16 .. v16}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->i(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt;->j(Lcom/airbnb/lottie/compose/c;)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/16 v16, 0x188

    .line 269
    .line 270
    const/16 v17, 0x1f8

    .line 271
    .line 272
    move-object v3, v4

    .line 273
    move v4, v6

    .line 274
    move v6, v7

    .line 275
    move v7, v8

    .line 276
    move v8, v9

    .line 277
    move-object v9, v10

    .line 278
    move-object v10, v11

    .line 279
    move-object v11, v12

    .line 280
    move-object v12, v15

    .line 281
    move/from16 v13, v16

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    move/from16 v14, v17

    .line 285
    .line 286
    invoke-static/range {v3 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/e;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;Landroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;->a()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-lez v3, :cond_9

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;->a()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {v3, v15, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 305
    .line 306
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 307
    .line 308
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    int-to-float v0, v0

    .line 325
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/16 v12, 0xe

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move-object v7, v2

    .line 336
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-wide/16 v7, 0x0

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v0, 0x0

    .line 349
    move-object v2, v15

    .line 350
    move-object v15, v0

    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v25, 0x30

    .line 364
    .line 365
    const/16 v26, 0xc00

    .line 366
    .line 367
    const v27, 0xdff8

    .line 368
    .line 369
    .line 370
    move-object/from16 v24, v2

    .line 371
    .line 372
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    move-object v2, v15

    .line 377
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    new-instance v2, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVLoadingInRow$2;

    .line 396
    .line 397
    move-object/from16 v3, p0

    .line 398
    .line 399
    invoke-direct {v2, v3, v1}, Lcom/bilibili/app/comm/list/widget/statement/LittleTVLoadingStateKt$LittleTVLoadingInRow$2;-><init>(Lcom/bilibili/app/comm/list/widget/statement/TVPageState$a;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    return-void
.end method

.method private static final i(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lcom/airbnb/lottie/compose/c;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
