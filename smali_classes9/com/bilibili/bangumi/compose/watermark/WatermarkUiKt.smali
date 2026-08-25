.class public final Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0012\u0010\r\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/compose/watermark/d;",
        "vm",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/bangumi/compose/watermark/d;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;",
        "mode",
        "Lcom/bilibili/bangumi/compose/watermark/Watermark;",
        "watermark",
        "f",
        "(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "Landroidx/compose/ui/platform/ComposeView;",
        "j",
        "bangumi-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt;->g(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/compose/watermark/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt;->i(Lcom/bilibili/bangumi/compose/watermark/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt;->e(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;Landroidx/compose/runtime/Composer;I)V
    .locals 30

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
    const v3, -0xe5e34b6

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
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v5, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v29, v15

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v6, "com.bilibili.bangumi.compose.watermark.IconizedWatermarkUi (WatermarkUi.kt:82)"

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 123
    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_9

    .line 172
    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v4, v3, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->getMarginEnd-D9Ej5fM()F

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->getMarginBottom-D9Ej5fM()F

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    const/16 v21, 0x3

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v6, v5, v15, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 273
    .line 274
    if-nez v10, :cond_b

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_c

    .line 287
    .line 288
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_d

    .line 322
    .line 323
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_e

    .line 336
    .line 337
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/compose/watermark/Watermark;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->getIconSize-D9Ej5fM()F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x180

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0xff8

    .line 389
    .line 390
    move/from16 v14, v16

    .line 391
    .line 392
    move-object/from16 p2, v15

    .line 393
    .line 394
    move-object/from16 v15, v17

    .line 395
    .line 396
    move-object/from16 v16, p2

    .line 397
    .line 398
    move/from16 v17, v18

    .line 399
    .line 400
    move/from16 v18, v19

    .line 401
    .line 402
    move/from16 v19, v20

    .line 403
    .line 404
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->getIconPadding-D9Ej5fM()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v15, p2

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/compose/watermark/Watermark;->b()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->getTextSize-XSAIIZE()J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    const-wide v5, 0xffb20000L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const-wide/16 v13, 0x0

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    move-object/from16 v29, v15

    .line 444
    .line 445
    move-object v15, v3

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x1

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v26, 0x180

    .line 463
    .line 464
    const/16 v27, 0xc00

    .line 465
    .line 466
    const v28, 0x1dff2

    .line 467
    .line 468
    .line 469
    move-object/from16 v25, v29

    .line 470
    .line 471
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 472
    .line 473
    .line 474
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 475
    .line 476
    .line 477
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_f

    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 487
    .line 488
    .line 489
    :cond_f
    :goto_6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_10

    .line 494
    .line 495
    new-instance v4, Lcom/bilibili/bangumi/compose/watermark/b;

    .line 496
    .line 497
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bangumi/compose/watermark/b;-><init>(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    return-void
.end method

.method private static final e(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt;->d(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;Landroidx/compose/runtime/Composer;I)V
    .locals 64

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
    const v3, 0x6ecffa98

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
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v5, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 62
    .line 63
    .line 64
    move-object v3, v15

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v6, "com.bilibili.bangumi.compose.watermark.PlainTextWatermarkUi (WatermarkUi.kt:55)"

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v3, v13, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 122
    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 208
    .line 209
    int-to-float v4, v5

    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lk1/e;

    .line 219
    .line 220
    invoke-interface {v5}, Lk1/e;->getDensity()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    mul-float v12, v4, v5

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/compose/watermark/Watermark;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v7, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->getSimpleTextMarginBottom-D9Ej5fM()F

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    const/16 v21, 0x7

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    move v6, v12

    .line 264
    move-object v12, v3

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    move-wide/from16 v13, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object v8, v15

    .line 274
    move-object/from16 v15, v16

    .line 275
    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    sget-object v9, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x6

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    new-instance v32, Landroidx/compose/ui/text/p0;

    .line 293
    .line 294
    move-object/from16 v24, v32

    .line 295
    .line 296
    const v9, 0x106000b

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x6

    .line 300
    invoke-static {v9, v8, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v33

    .line 304
    const/16 v9, 0xc

    .line 305
    .line 306
    invoke-static {v9}, Lk1/x;->e(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v35

    .line 310
    const/16 v37, 0x0

    .line 311
    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    const/16 v39, 0x0

    .line 315
    .line 316
    const/16 v40, 0x0

    .line 317
    .line 318
    const/16 v41, 0x0

    .line 319
    .line 320
    const-wide/16 v42, 0x0

    .line 321
    .line 322
    const/16 v44, 0x0

    .line 323
    .line 324
    const/16 v45, 0x0

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    const-wide/16 v47, 0x0

    .line 329
    .line 330
    const/16 v49, 0x0

    .line 331
    .line 332
    new-instance v25, Landroidx/compose/ui/graphics/n5;

    .line 333
    .line 334
    move-object/from16 v50, v25

    .line 335
    .line 336
    sget v9, Lod/b;->d:I

    .line 337
    .line 338
    invoke-static {v9, v8, v7}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v26

    .line 342
    invoke-static {v3, v6}, Ls0/h;->a(FF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v28

    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    move/from16 v30, v6

    .line 349
    .line 350
    invoke-direct/range {v25 .. v31}, Landroidx/compose/ui/graphics/n5;-><init>(JJFLkotlin/jvm/internal/i;)V

    .line 351
    .line 352
    .line 353
    const/16 v51, 0x0

    .line 354
    .line 355
    const/16 v52, 0x0

    .line 356
    .line 357
    const/16 v53, 0x0

    .line 358
    .line 359
    const-wide/16 v54, 0x0

    .line 360
    .line 361
    const/16 v56, 0x0

    .line 362
    .line 363
    const/16 v57, 0x0

    .line 364
    .line 365
    const/16 v58, 0x0

    .line 366
    .line 367
    const/16 v59, 0x0

    .line 368
    .line 369
    const/16 v60, 0x0

    .line 370
    .line 371
    const/16 v61, 0x0

    .line 372
    .line 373
    const v62, 0xffdffc

    .line 374
    .line 375
    .line 376
    const/16 v63, 0x0

    .line 377
    .line 378
    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 379
    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0xc30

    .line 384
    .line 385
    const v28, 0xd7fc

    .line 386
    .line 387
    .line 388
    move-object/from16 v25, v8

    .line 389
    .line 390
    move-object v3, v8

    .line 391
    const-wide/16 v6, 0x0

    .line 392
    .line 393
    const-wide/16 v8, 0x0

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_b

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    new-instance v4, Lcom/bilibili/bangumi/compose/watermark/c;

    .line 418
    .line 419
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bangumi/compose/watermark/c;-><init>(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    return-void
.end method

.method private static final g(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt;->f(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lcom/bilibili/bangumi/compose/watermark/d;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x4b43c525

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.bangumi.compose.watermark.WatermarkUi (WatermarkUi.kt:39)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bangumi/compose/watermark/d;->b()Lcom/bilibili/bangumi/compose/watermark/Watermark;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bangumi/compose/watermark/d;->a()Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bangumi/compose/watermark/Watermark;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const v2, 0x3accd799

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, p1, v3}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt;->d(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    const v2, 0x3acbb138

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p1, v3}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt;->f(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;Lcom/bilibili/bangumi/compose/watermark/Watermark;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/bangumi/compose/watermark/a;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/compose/watermark/a;-><init>(Lcom/bilibili/bangumi/compose/watermark/d;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void
.end method

.method private static final i(Lcom/bilibili/bangumi/compose/watermark/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt;->h(Lcom/bilibili/bangumi/compose/watermark/d;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/bangumi/compose/watermark/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt$applyWatermarkUi$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiKt$applyWatermarkUi$1;-><init>(Lcom/bilibili/bangumi/compose/watermark/d;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x3a15e244

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
