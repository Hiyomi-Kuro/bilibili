.class final Lim/session/common/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/common/i;->b(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Lim/session/common/i$a;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/common/i$a;->b:Lsf3/a;

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
    const-string v5, "im.session.common.ConfirmSessionDeleteDialog.<anonymous> (ConfirmSessionDeleteDialog.kt:22)"

    .line 32
    .line 33
    const v6, 0x39fd7cbe

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
    invoke-static {v2}, Lbh3/h0;->G(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

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
    invoke-static {v2}, Lbh3/h0;->F(Lbh3/g0;)Lorg/jetbrains/compose/resources/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1, v14}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v26

    .line 58
    sget-object v2, Lkntr/common/compose/res/a;->a:Lkntr/common/compose/res/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkntr/common/compose/res/a;->b()Lgh3/q;

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
    invoke-virtual {v2}, Lkntr/common/compose/res/a;->b()Lgh3/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lgh3/r;->h(Lgh3/q;)Lorg/jetbrains/compose/resources/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1, v14}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v28

    .line 84
    iget-object v15, v0, Lim/session/common/i$a;->a:Lsf3/a;

    .line 85
    .line 86
    iget-object v13, v0, Lim/session/common/i$a;->b:Lsf3/a;

    .line 87
    .line 88
    const v2, -0x797145df

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 92
    .line 93
    .line 94
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 95
    .line 96
    const/16 v2, 0x118

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 108
    .line 109
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 110
    .line 111
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 141
    .line 142
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    invoke-static {v3, v5, v1, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 175
    .line 176
    if-nez v8, :cond_3

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_5

    .line 224
    .line 225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_6

    .line 238
    .line 239
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v7, 0x1

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v12, v8, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v3, 0x14

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v3, v8, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v32

    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    const/16 v2, 0x12

    .line 283
    .line 284
    int-to-float v2, v2

    .line 285
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 286
    .line 287
    .line 288
    move-result v34

    .line 289
    const/16 v35, 0x0

    .line 290
    .line 291
    const/16 v2, 0x18

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 295
    .line 296
    .line 297
    move-result v36

    .line 298
    const/16 v37, 0x5

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v3, 0x6

    .line 307
    int-to-float v3, v3

    .line 308
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/16 v6, 0x36

    .line 321
    .line 322
    invoke-static {v3, v4, v1, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 347
    .line 348
    if-nez v7, :cond_7

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_8

    .line 361
    .line 362
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_9

    .line 396
    .line 397
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_a

    .line 410
    .line 411
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    sget-object v32, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 449
    .line 450
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 451
    .line 452
    .line 453
    move-result v18

    .line 454
    const/4 v2, 0x0

    .line 455
    const-wide/16 v5, 0x0

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object/from16 v7, v16

    .line 461
    .line 462
    move-object/from16 v8, v16

    .line 463
    .line 464
    move-object/from16 v39, v9

    .line 465
    .line 466
    move-object/from16 v9, v16

    .line 467
    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 v40, v10

    .line 471
    .line 472
    move/from16 v41, v11

    .line 473
    .line 474
    move-wide/from16 v10, v16

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    move-object/from16 v42, v12

    .line 479
    .line 480
    move-object/from16 v12, v16

    .line 481
    .line 482
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    move-object/from16 v43, v13

    .line 487
    .line 488
    move-object/from16 v13, v16

    .line 489
    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 v44, v15

    .line 493
    .line 494
    move-wide/from16 v14, v16

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const v25, 0xfdfa

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v22

    .line 514
    .line 515
    move-object/from16 v22, p1

    .line 516
    .line 517
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 518
    .line 519
    .line 520
    const v1, -0xd689808

    .line 521
    .line 522
    .line 523
    move-object/from16 v14, p1

    .line 524
    .line 525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v26 .. v26}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/4 v15, 0x1

    .line 533
    xor-int/2addr v1, v15

    .line 534
    if-eqz v1, :cond_b

    .line 535
    .line 536
    move-object/from16 v1, v40

    .line 537
    .line 538
    move/from16 v13, v41

    .line 539
    .line 540
    invoke-virtual {v1, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-virtual {v1, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 553
    .line 554
    .line 555
    move-result-object v21

    .line 556
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    const/4 v2, 0x0

    .line 561
    const-wide/16 v5, 0x0

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const-wide/16 v10, 0x0

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    move/from16 v45, v13

    .line 574
    .line 575
    move-object/from16 v13, v16

    .line 576
    .line 577
    const-wide/16 v16, 0x0

    .line 578
    .line 579
    move-wide/from16 v14, v16

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const v25, 0xfdfa

    .line 594
    .line 595
    .line 596
    move-object/from16 v46, v1

    .line 597
    .line 598
    move-object/from16 v1, v26

    .line 599
    .line 600
    move-object/from16 v22, p1

    .line 601
    .line 602
    move/from16 v23, v30

    .line 603
    .line 604
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_b
    move-object/from16 v46, v40

    .line 609
    .line 610
    move/from16 v45, v41

    .line 611
    .line 612
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 613
    .line 614
    .line 615
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    move-object/from16 v14, p1

    .line 620
    .line 621
    move/from16 v13, v45

    .line 622
    .line 623
    move-object/from16 v15, v46

    .line 624
    .line 625
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 634
    .line 635
    double-to-float v4, v4

    .line 636
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/4 v5, 0x0

    .line 641
    const/16 v7, 0x180

    .line 642
    .line 643
    const/16 v8, 0x9

    .line 644
    .line 645
    move-object/from16 v6, p1

    .line 646
    .line 647
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v42

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/16 v3, 0x2c

    .line 660
    .line 661
    int-to-float v3, v3

    .line 662
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const/16 v4, 0x10

    .line 675
    .line 676
    int-to-float v4, v4

    .line 677
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    move-object/from16 v5, v39

    .line 682
    .line 683
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/16 v5, 0x36

    .line 688
    .line 689
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 715
    .line 716
    if-nez v7, :cond_c

    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 719
    .line 720
    .line 721
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 722
    .line 723
    .line 724
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_d

    .line 729
    .line 730
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 731
    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 735
    .line 736
    .line 737
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_e

    .line 764
    .line 765
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_f

    .line 778
    .line 779
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 791
    .line 792
    .line 793
    :cond_f
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 798
    .line 799
    .line 800
    sget-object v26, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 801
    .line 802
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 803
    .line 804
    .line 805
    move-result-object v17

    .line 806
    const/high16 v18, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v20, 0x2

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    move-object/from16 v16, v26

    .line 815
    .line 816
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v3, Lim/session/common/i$a$a;

    .line 821
    .line 822
    move-object/from16 v4, v44

    .line 823
    .line 824
    invoke-direct {v3, v4}, Lim/session/common/i$a$a;-><init>(Lsf3/a;)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Lim/session/common/i$a$b;

    .line 828
    .line 829
    invoke-direct {v4, v10, v3}, Lim/session/common/i$a$b;-><init>(ZLsf3/a;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v11, v4, v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 865
    .line 866
    if-nez v7, :cond_10

    .line 867
    .line 868
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 869
    .line 870
    .line 871
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 872
    .line 873
    .line 874
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_11

    .line 879
    .line 880
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 881
    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 885
    .line 886
    .line 887
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_12

    .line 914
    .line 915
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-nez v5, :cond_13

    .line 928
    .line 929
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 941
    .line 942
    .line 943
    :cond_13
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 948
    .line 949
    .line 950
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    const-wide/16 v5, 0x0

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v8, 0x0

    .line 965
    const/16 v16, 0x0

    .line 966
    .line 967
    move-object/from16 v9, v16

    .line 968
    .line 969
    const-wide/16 v16, 0x0

    .line 970
    .line 971
    move-wide/from16 v10, v16

    .line 972
    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    move-object/from16 v12, v16

    .line 976
    .line 977
    move v2, v13

    .line 978
    move-object/from16 v13, v16

    .line 979
    .line 980
    const-wide/16 v16, 0x0

    .line 981
    .line 982
    move-object v5, v14

    .line 983
    move-object v6, v15

    .line 984
    move-wide/from16 v14, v16

    .line 985
    .line 986
    const/16 v16, 0x0

    .line 987
    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    const/16 v18, 0x0

    .line 991
    .line 992
    const/16 v19, 0x0

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    invoke-virtual {v6, v5, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 997
    .line 998
    .line 999
    move-result-object v21

    .line 1000
    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v21

    .line 1004
    const/16 v23, 0x0

    .line 1005
    .line 1006
    const/16 v24, 0x0

    .line 1007
    .line 1008
    const v25, 0xfffa

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v47, v1

    .line 1012
    .line 1013
    move-object/from16 v1, v27

    .line 1014
    .line 1015
    move-object/from16 v22, p1

    .line 1016
    .line 1017
    move/from16 v49, v2

    .line 1018
    .line 1019
    move-object v0, v5

    .line 1020
    move-object/from16 v48, v6

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    const-wide/16 v5, 0x0

    .line 1024
    .line 1025
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v1, v47

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    const/4 v3, 0x1

    .line 1035
    const/4 v4, 0x0

    .line 1036
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v17

    .line 1040
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    const/16 v20, 0x2

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    move-object/from16 v16, v26

    .line 1047
    .line 1048
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-instance v2, Lim/session/common/i$a$c;

    .line 1053
    .line 1054
    move-object/from16 v5, v43

    .line 1055
    .line 1056
    invoke-direct {v2, v5}, Lim/session/common/i$a$c;-><init>(Lsf3/a;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v5, Lim/session/common/i$a$d;

    .line 1060
    .line 1061
    invoke-direct {v5, v3, v2}, Lim/session/common/i$a$d;-><init>(ZLsf3/a;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v4, v5, v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const/4 v3, 0x0

    .line 1073
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v0, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 1098
    .line 1099
    if-nez v6, :cond_14

    .line 1100
    .line 1101
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1102
    .line 1103
    .line 1104
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eqz v6, :cond_15

    .line 1112
    .line 1113
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_6

    .line 1117
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 1118
    .line 1119
    .line 1120
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-nez v4, :cond_16

    .line 1147
    .line 1148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-nez v4, :cond_17

    .line 1161
    .line 1162
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_17
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    move-object/from16 v1, v48

    .line 1185
    .line 1186
    move/from16 v14, v49

    .line 1187
    .line 1188
    invoke-virtual {v1, v0, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v3

    .line 1196
    const-wide/16 v5, 0x0

    .line 1197
    .line 1198
    const/4 v7, 0x0

    .line 1199
    const/4 v8, 0x0

    .line 1200
    const/4 v9, 0x0

    .line 1201
    const-wide/16 v10, 0x0

    .line 1202
    .line 1203
    const/4 v12, 0x0

    .line 1204
    const/4 v13, 0x0

    .line 1205
    const-wide/16 v15, 0x0

    .line 1206
    .line 1207
    move v2, v14

    .line 1208
    move-wide v14, v15

    .line 1209
    const/16 v16, 0x0

    .line 1210
    .line 1211
    const/16 v17, 0x0

    .line 1212
    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v21

    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    const/16 v24, 0x0

    .line 1230
    .line 1231
    const v25, 0xfffa

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v1, v28

    .line 1235
    .line 1236
    move-object/from16 v22, p1

    .line 1237
    .line 1238
    const/4 v2, 0x0

    .line 1239
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_18

    .line 1259
    .line 1260
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1261
    .line 1262
    .line 1263
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
    invoke-virtual {p0, p1, p2}, Lim/session/common/i$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
