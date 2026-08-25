.class public final Lcom/bilibili/ogv/kmm/operation/page/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a9\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\u0010\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/page/b;",
        "uiState",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onRefresh",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enableRefreshing",
        "b",
        "(Lcom/bilibili/ogv/kmm/operation/page/b;Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/k0;",
        "a",
        "Landroidx/compose/foundation/layout/k0;",
        "d",
        "()Landroidx/compose/foundation/layout/k0;",
        "pageContentPadding",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/layout/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/page/d;->a:Landroidx/compose/foundation/layout/k0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/page/b;Lsf3/a;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/ogv/kmm/operation/page/d;->c(Lcom/bilibili/ogv/kmm/operation/page/b;Lsf3/a;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/ogv/kmm/operation/page/b;Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/page/b;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x48fbd305

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p6, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    and-int/lit8 v3, v5, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v5

    .line 47
    :goto_2
    and-int/lit8 v6, p6, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 57
    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v6

    .line 74
    :cond_6
    :goto_4
    and-int/lit8 v6, p6, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_7
    move-object/from16 v7, p2

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v7, v5, 0x180

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v8

    .line 101
    :goto_6
    and-int/lit8 v8, p6, 0x8

    .line 102
    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    :cond_a
    move/from16 v9, p3

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    and-int/lit16 v9, v5, 0xc00

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_c

    .line 121
    .line 122
    const/16 v10, 0x800

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/16 v10, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v10

    .line 128
    :goto_8
    and-int/lit16 v10, v3, 0x493

    .line 129
    .line 130
    const/16 v11, 0x492

    .line 131
    .line 132
    if-ne v10, v11, :cond_e

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 142
    .line 143
    .line 144
    move-object v3, v7

    .line 145
    move v4, v9

    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 151
    .line 152
    move-object v14, v6

    .line 153
    goto :goto_a

    .line 154
    :cond_f
    move-object v14, v7

    .line 155
    :goto_a
    const/4 v13, 0x1

    .line 156
    if-eqz v8, :cond_10

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    move/from16 v17, v9

    .line 162
    .line 163
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_11

    .line 168
    .line 169
    const/4 v6, -0x1

    .line 170
    const-string v7, "com.bilibili.ogv.kmm.operation.page.PageUI (PageUI.kt:23)"

    .line 171
    .line 172
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_11
    const/4 v0, 0x0

    .line 176
    if-eqz v17, :cond_13

    .line 177
    .line 178
    instance-of v6, v1, Lcom/bilibili/ogv/kmm/operation/page/b$b;

    .line 179
    .line 180
    if-nez v6, :cond_12

    .line 181
    .line 182
    instance-of v6, v1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 183
    .line 184
    if-eqz v6, :cond_13

    .line 185
    .line 186
    move-object v6, v1

    .line 187
    check-cast v6, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/operation/page/b$c;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_13

    .line 194
    .line 195
    :cond_12
    const/16 v16, 0x1

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/16 v16, 0x0

    .line 199
    .line 200
    :goto_c
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    and-int/lit8 v11, v3, 0x70

    .line 203
    .line 204
    const/16 v12, 0xc

    .line 205
    .line 206
    move/from16 v6, v16

    .line 207
    .line 208
    move-object/from16 v7, p1

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->a(ZLsf3/a;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v17, :cond_14

    .line 217
    .line 218
    invoke-static {v14, v12, v0, v4, v6}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move-object v7, v14

    .line 224
    :goto_d
    sget-object v18, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v2, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    instance-of v0, v0, Landroidx/compose/runtime/f;

    .line 257
    .line 258
    if-nez v0, :cond_15

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 261
    .line 262
    .line 263
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 277
    .line 278
    .line 279
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_17

    .line 306
    .line 307
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_18

    .line 320
    .line 321
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v0, v8, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 333
    .line 334
    .line 335
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 343
    .line 344
    instance-of v4, v1, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    if-eqz v4, :cond_1a

    .line 348
    .line 349
    const v4, -0xc68964d

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 356
    .line 357
    invoke-static {v4, v7, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v6, Lcom/bilibili/ogv/kmm/operation/page/d;->a:Landroidx/compose/foundation/layout/k0;

    .line 362
    .line 363
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v4, v2, v4, v13}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0xe

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object v4, v1

    .line 387
    check-cast v4, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/bilibili/ogv/kmm/operation/page/b$a;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_19

    .line 394
    .line 395
    const v4, -0xc651f2b

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    shr-int/lit8 v3, v3, 0x3

    .line 406
    .line 407
    and-int/lit8 v13, v3, 0xe

    .line 408
    .line 409
    const/16 v3, 0x3c

    .line 410
    .line 411
    move-object/from16 v6, p1

    .line 412
    .line 413
    move-object v4, v12

    .line 414
    move-object v12, v2

    .line 415
    move-object/from16 v19, v14

    .line 416
    .line 417
    move v14, v3

    .line 418
    invoke-static/range {v6 .. v14}, Lcom/bilibili/ogv/bdesign/placeholder/j;->b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_19
    move-object v4, v12

    .line 426
    move-object/from16 v19, v14

    .line 427
    .line 428
    const v6, -0xc6397ea

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 432
    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    shr-int/lit8 v3, v3, 0x3

    .line 439
    .line 440
    and-int/lit8 v13, v3, 0xe

    .line 441
    .line 442
    const/16 v14, 0x3c

    .line 443
    .line 444
    move-object/from16 v6, p1

    .line 445
    .line 446
    move-object v12, v2

    .line 447
    invoke-static/range {v6 .. v14}, Lcom/bilibili/ogv/bdesign/placeholder/d;->b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 451
    .line 452
    .line 453
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_1a
    move-object v4, v12

    .line 458
    move-object/from16 v19, v14

    .line 459
    .line 460
    instance-of v3, v1, Lcom/bilibili/ogv/kmm/operation/page/b$b;

    .line 461
    .line 462
    const/4 v8, 0x6

    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    const v3, -0xc61566b

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 472
    .line 473
    invoke-static {v3, v7, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v7, Lcom/bilibili/ogv/kmm/operation/page/d;->a:Landroidx/compose/foundation/layout/k0;

    .line 478
    .line 479
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v7, 0x2

    .line 484
    invoke-static {v3, v6, v2, v8, v7}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1b
    instance-of v3, v1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 492
    .line 493
    if-eqz v3, :cond_1f

    .line 494
    .line 495
    const v3, -0xc5df45b

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 499
    .line 500
    .line 501
    move-object v3, v1

    .line 502
    check-cast v3, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/page/b$c;->a()Lsf3/q;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_1c

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1c
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 512
    .line 513
    invoke-static {v9, v7, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v3, v6, v2, v7}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 525
    .line 526
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 527
    .line 528
    .line 529
    :goto_11
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 530
    .line 531
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v0, v3, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-wide/16 v9, 0x0

    .line 540
    .line 541
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 542
    .line 543
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 544
    .line 545
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->c()J

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    const/4 v13, 0x0

    .line 554
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshState;->j:I

    .line 555
    .line 556
    shl-int/lit8 v0, v0, 0x3

    .line 557
    .line 558
    const/16 v3, 0x28

    .line 559
    .line 560
    move/from16 v6, v16

    .line 561
    .line 562
    move-object v7, v4

    .line 563
    move-object v14, v2

    .line 564
    move v15, v0

    .line 565
    move/from16 v16, v3

    .line 566
    .line 567
    invoke-static/range {v6 .. v16}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->d(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1d

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 580
    .line 581
    .line 582
    :cond_1d
    move/from16 v4, v17

    .line 583
    .line 584
    move-object/from16 v3, v19

    .line 585
    .line 586
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-eqz v7, :cond_1e

    .line 591
    .line 592
    new-instance v8, Lcom/bilibili/ogv/kmm/operation/page/c;

    .line 593
    .line 594
    move-object v0, v8

    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move/from16 v5, p5

    .line 600
    .line 601
    move/from16 v6, p6

    .line 602
    .line 603
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/kmm/operation/page/c;-><init>(Lcom/bilibili/ogv/kmm/operation/page/b;Lsf3/a;Landroidx/compose/ui/Modifier;ZII)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 607
    .line 608
    .line 609
    :cond_1e
    return-void

    .line 610
    :cond_1f
    const v0, 0x49ec1726

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 620
    .line 621
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0
.end method

.method private static final c(Lcom/bilibili/ogv/kmm/operation/page/b;Lsf3/a;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    move v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/kmm/operation/page/d;->b(Lcom/bilibili/ogv/kmm/operation/page/b;Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d()Landroidx/compose/foundation/layout/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/page/d;->a:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    return-object v0
.end method
