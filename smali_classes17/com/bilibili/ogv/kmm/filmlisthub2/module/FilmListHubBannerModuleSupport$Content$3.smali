.class final Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Landroidx/compose/ui/Modifier;",
        "Ljava/util/List<",
        "+",
        "Lkntr/common/compose/component/c0;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lkntr/common/compose/component/c0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubBannerModuleSupport.Content.<anonymous> (FilmListHubBannerModuleSupport.kt:51)"

    .line 13
    .line 14
    const v3, -0x38ff71eb

    .line 15
    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v14, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 31
    .line 32
    iget v13, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;->c:I

    .line 33
    .line 34
    sget-object v19, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 35
    .line 36
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 58
    .line 59
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 154
    .line 155
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    const v3, 0x20f87b88

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v11, 0x0

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v4, v3, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;

    .line 183
    .line 184
    invoke-direct {v4, v14, v11}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v4, Lsf3/p;

    .line 191
    .line 192
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x6

    .line 196
    invoke-static {v2, v4, v15, v10}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-static {v9, v2, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    move-object/from16 v8, v16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v21, v9

    .line 223
    .line 224
    move/from16 v9, v16

    .line 225
    .line 226
    move/from16 v10, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v11, v16

    .line 231
    .line 232
    move-object/from16 v12, v16

    .line 233
    .line 234
    move/from16 v22, v13

    .line 235
    .line 236
    move-object/from16 v13, v16

    .line 237
    .line 238
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$a;

    .line 239
    .line 240
    move-object/from16 v5, p2

    .line 241
    .line 242
    invoke-direct {v4, v5}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3$a;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const/16 v6, 0x36

    .line 246
    .line 247
    const v8, 0x6708403d

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v3, v4, v15, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v26, v14

    .line 255
    .line 256
    move-object v14, v4

    .line 257
    const v16, 0x180030

    .line 258
    .line 259
    .line 260
    const/16 v17, 0xc00

    .line 261
    .line 262
    const/16 v18, 0x1fbc

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    move-object/from16 v1, v26

    .line 266
    .line 267
    move-object v6, v15

    .line 268
    move-object/from16 v15, p3

    .line 269
    .line 270
    move-object v0, v4

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/16 v28, 0x1

    .line 277
    .line 278
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    rem-int v1, v1, v22

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    const/16 v2, 0xa

    .line 295
    .line 296
    int-to-float v2, v2

    .line 297
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v26, 0x3

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    int-to-float v3, v3

    .line 325
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    const/4 v5, 0x6

    .line 340
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v4, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 366
    .line 367
    if-nez v8, :cond_7

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 370
    .line 371
    .line 372
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 386
    .line 387
    .line 388
    :goto_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_9

    .line 415
    .line 416
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_a

    .line 429
    .line 430
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 452
    .line 453
    const v0, 0x35b069b5

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v12, 0x0

    .line 464
    :goto_2
    if-ge v12, v0, :cond_c

    .line 465
    .line 466
    if-ne v1, v12, :cond_b

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    goto :goto_3

    .line 470
    :cond_b
    const/4 v2, 0x0

    .line 471
    :goto_3
    const/4 v5, 0x2

    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-static {v2, v6, v4, v3, v5}, Llu1/e;->d(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v12, v12, 0x1

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 480
    .line 481
    .line 482
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 495
    .line 496
    .line 497
    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport$Content$3;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method
