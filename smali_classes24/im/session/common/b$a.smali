.class final Lim/session/common/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/common/b;->b(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
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
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/common/b$a;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/common/b$a;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "im.session.common.AntiHarassmentDialog.<anonymous> (AntiHarassmentDialog.kt:25)"

    .line 32
    .line 33
    const v6, -0x71e1b1e2

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Lbh3/g0;->a:Lbh3/g0;

    .line 40
    .line 41
    invoke-static {v2}, Lbh3/h0;->z(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static {v3, v1, v14}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-static {v2}, Lbh3/h0;->y(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1, v14}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v26

    .line 58
    sget-object v3, Lkntr/common/compose/res/a;->a:Lkntr/common/compose/res/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lkntr/common/compose/res/a;->b()Lgh3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lgh3/r;->f(Lgh3/q;)Lorg/jetbrains/compose/resources/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1, v14}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    invoke-static {v2}, Lbh3/h0;->x(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1, v14}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v28

    .line 80
    iget-object v15, v0, Lim/session/common/b$a;->a:Lsf3/a;

    .line 81
    .line 82
    iget-object v13, v0, Lim/session/common/b$a;->b:Lsf3/a;

    .line 83
    .line 84
    const v2, -0x797145df

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    const/16 v2, 0x118

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 104
    .line 105
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 106
    .line 107
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 137
    .line 138
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    invoke-static {v3, v5, v1, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 171
    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_5

    .line 220
    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v7, 0x1

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v12, v8, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v3, 0x14

    .line 266
    .line 267
    int-to-float v3, v3

    .line 268
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v2, v3, v8, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v32

    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const/16 v2, 0x12

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 282
    .line 283
    .line 284
    move-result v34

    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    const/16 v2, 0x18

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 291
    .line 292
    .line 293
    move-result v36

    .line 294
    const/16 v37, 0x5

    .line 295
    .line 296
    const/16 v38, 0x0

    .line 297
    .line 298
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x6

    .line 303
    int-to-float v3, v3

    .line 304
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v6, 0x36

    .line 317
    .line 318
    invoke-static {v3, v4, v1, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 343
    .line 344
    if-nez v7, :cond_7

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 350
    .line 351
    .line 352
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_8

    .line 357
    .line 358
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_9

    .line 392
    .line 393
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_a

    .line 406
    .line 407
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    sget-object v32, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 445
    .line 446
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    const/4 v2, 0x0

    .line 451
    const-wide/16 v5, 0x0

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v7, v16

    .line 457
    .line 458
    move-object/from16 v8, v16

    .line 459
    .line 460
    move-object/from16 v39, v9

    .line 461
    .line 462
    move-object/from16 v9, v16

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    move-object/from16 v40, v10

    .line 467
    .line 468
    move/from16 v41, v11

    .line 469
    .line 470
    move-wide/from16 v10, v16

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object/from16 v42, v12

    .line 475
    .line 476
    move-object/from16 v12, v16

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    move-object/from16 v43, v13

    .line 483
    .line 484
    move-object/from16 v13, v16

    .line 485
    .line 486
    const-wide/16 v16, 0x0

    .line 487
    .line 488
    move-object/from16 v44, v15

    .line 489
    .line 490
    move-wide/from16 v14, v16

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const v25, 0xfdfa

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v22

    .line 510
    .line 511
    move-object/from16 v22, p1

    .line 512
    .line 513
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 514
    .line 515
    .line 516
    const v1, -0xd689808

    .line 517
    .line 518
    .line 519
    move-object/from16 v14, p1

    .line 520
    .line 521
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v26 .. v26}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v15, 0x1

    .line 529
    xor-int/2addr v1, v15

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    move-object/from16 v1, v40

    .line 533
    .line 534
    move/from16 v13, v41

    .line 535
    .line 536
    invoke-virtual {v1, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-virtual {v1, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    const/4 v2, 0x0

    .line 557
    const-wide/16 v5, 0x0

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    move/from16 v45, v13

    .line 570
    .line 571
    move-object/from16 v13, v16

    .line 572
    .line 573
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    move-wide/from16 v14, v16

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const v25, 0xfdfa

    .line 590
    .line 591
    .line 592
    move-object/from16 v46, v1

    .line 593
    .line 594
    move-object/from16 v1, v26

    .line 595
    .line 596
    move-object/from16 v22, p1

    .line 597
    .line 598
    move/from16 v23, v30

    .line 599
    .line 600
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_b
    move-object/from16 v46, v40

    .line 605
    .line 606
    move/from16 v45, v41

    .line 607
    .line 608
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 609
    .line 610
    .line 611
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    move-object/from16 v14, p1

    .line 616
    .line 617
    move/from16 v13, v45

    .line 618
    .line 619
    move-object/from16 v15, v46

    .line 620
    .line 621
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 630
    .line 631
    double-to-float v4, v4

    .line 632
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const/4 v5, 0x0

    .line 637
    const/16 v7, 0x180

    .line 638
    .line 639
    const/16 v8, 0x9

    .line 640
    .line 641
    move-object/from16 v6, p1

    .line 642
    .line 643
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v42

    .line 647
    .line 648
    const/4 v10, 0x1

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/16 v3, 0x2c

    .line 656
    .line 657
    int-to-float v3, v3

    .line 658
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/16 v4, 0x10

    .line 671
    .line 672
    int-to-float v4, v4

    .line 673
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    move-object/from16 v5, v39

    .line 678
    .line 679
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/16 v5, 0x36

    .line 684
    .line 685
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/4 v9, 0x0

    .line 690
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 711
    .line 712
    if-nez v7, :cond_c

    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 715
    .line 716
    .line 717
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 718
    .line 719
    .line 720
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_d

    .line 725
    .line 726
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 731
    .line 732
    .line 733
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_e

    .line 760
    .line 761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_f

    .line 774
    .line 775
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 787
    .line 788
    .line 789
    :cond_f
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 794
    .line 795
    .line 796
    sget-object v26, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 797
    .line 798
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object v17

    .line 802
    const/high16 v18, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x2

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    move-object/from16 v16, v26

    .line 811
    .line 812
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, Lim/session/common/b$a$a;

    .line 817
    .line 818
    move-object/from16 v4, v44

    .line 819
    .line 820
    invoke-direct {v3, v4}, Lim/session/common/b$a$a;-><init>(Lsf3/a;)V

    .line 821
    .line 822
    .line 823
    new-instance v4, Lim/session/common/b$a$b;

    .line 824
    .line 825
    invoke-direct {v4, v10, v3}, Lim/session/common/b$a$b;-><init>(ZLsf3/a;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v11, v4, v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 861
    .line 862
    if-nez v7, :cond_10

    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 865
    .line 866
    .line 867
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 868
    .line 869
    .line 870
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_11

    .line 875
    .line 876
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 877
    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 881
    .line 882
    .line 883
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_12

    .line 910
    .line 911
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_13

    .line 924
    .line 925
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 937
    .line 938
    .line 939
    :cond_13
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 944
    .line 945
    .line 946
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    const-wide/16 v5, 0x0

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v8, 0x0

    .line 961
    const/16 v16, 0x0

    .line 962
    .line 963
    move-object/from16 v9, v16

    .line 964
    .line 965
    const-wide/16 v16, 0x0

    .line 966
    .line 967
    move-wide/from16 v10, v16

    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    move-object/from16 v12, v16

    .line 972
    .line 973
    move v2, v13

    .line 974
    move-object/from16 v13, v16

    .line 975
    .line 976
    const-wide/16 v16, 0x0

    .line 977
    .line 978
    move-object v5, v14

    .line 979
    move-object v6, v15

    .line 980
    move-wide/from16 v14, v16

    .line 981
    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    const/16 v19, 0x0

    .line 989
    .line 990
    const/16 v20, 0x0

    .line 991
    .line 992
    invoke-virtual {v6, v5, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 993
    .line 994
    .line 995
    move-result-object v21

    .line 996
    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 997
    .line 998
    .line 999
    move-result-object v21

    .line 1000
    const/16 v23, 0x0

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const v25, 0xfffa

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v47, v1

    .line 1008
    .line 1009
    move-object/from16 v1, v27

    .line 1010
    .line 1011
    move-object/from16 v22, p1

    .line 1012
    .line 1013
    move/from16 v49, v2

    .line 1014
    .line 1015
    move-object v0, v5

    .line 1016
    move-object/from16 v48, v6

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    const-wide/16 v5, 0x0

    .line 1020
    .line 1021
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, v47

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    const/4 v3, 0x1

    .line 1031
    const/4 v4, 0x0

    .line 1032
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    const/16 v20, 0x2

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    move-object/from16 v16, v26

    .line 1043
    .line 1044
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    new-instance v2, Lim/session/common/b$a$c;

    .line 1049
    .line 1050
    move-object/from16 v5, v43

    .line 1051
    .line 1052
    invoke-direct {v2, v5}, Lim/session/common/b$a$c;-><init>(Lsf3/a;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, Lim/session/common/b$a$d;

    .line 1056
    .line 1057
    invoke-direct {v5, v3, v2}, Lim/session/common/b$a$d;-><init>(ZLsf3/a;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v4, v5, v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v0, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 1094
    .line 1095
    if-nez v6, :cond_14

    .line 1096
    .line 1097
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1098
    .line 1099
    .line 1100
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-eqz v6, :cond_15

    .line 1108
    .line 1109
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_6

    .line 1113
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 1114
    .line 1115
    .line 1116
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-nez v4, :cond_16

    .line 1143
    .line 1144
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-nez v4, :cond_17

    .line 1157
    .line 1158
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_17
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    move-object/from16 v1, v48

    .line 1181
    .line 1182
    move/from16 v14, v49

    .line 1183
    .line 1184
    invoke-virtual {v1, v0, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v3

    .line 1192
    const-wide/16 v5, 0x0

    .line 1193
    .line 1194
    const/4 v7, 0x0

    .line 1195
    const/4 v8, 0x0

    .line 1196
    const/4 v9, 0x0

    .line 1197
    const-wide/16 v10, 0x0

    .line 1198
    .line 1199
    const/4 v12, 0x0

    .line 1200
    const/4 v13, 0x0

    .line 1201
    const-wide/16 v15, 0x0

    .line 1202
    .line 1203
    move v2, v14

    .line 1204
    move-wide v14, v15

    .line 1205
    const/16 v16, 0x0

    .line 1206
    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    const/16 v18, 0x0

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const/16 v20, 0x0

    .line 1214
    .line 1215
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v21

    .line 1223
    const/16 v23, 0x0

    .line 1224
    .line 1225
    const/16 v24, 0x0

    .line 1226
    .line 1227
    const v25, 0xfffa

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v1, v28

    .line 1231
    .line 1232
    move-object/from16 v22, p1

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_18

    .line 1255
    .line 1256
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1257
    .line 1258
    .line 1259
    :cond_18
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lim/session/common/b$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
