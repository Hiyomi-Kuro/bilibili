.class final Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/common/IMSessionPageKt;->N(Lim/session/common/IMSessionPageState;Lim/session/w2;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
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
.field final synthetic a:Lim/session/w2;

.field final synthetic b:Lim/session/common/IMSessionPageState;


# direct methods
.method constructor <init>(Lim/session/w2;Lim/session/common/IMSessionPageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7;->a:Lim/session/w2;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7;->b:Lim/session/common/IMSessionPageState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, p3, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int v3, p3, v3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v3, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-ne v4, v5, :cond_3

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v5, "im.session.common.IMSessionPageContent.<anonymous>.<anonymous>.<anonymous> (IMSessionPage.kt:267)"

    .line 51
    .line 52
    const v6, -0x4395fd11

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/lazy/b;->c(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v7, v0, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7;->a:Lim/session/w2;

    .line 68
    .line 69
    iget-object v8, v0, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7;->b:Lim/session/common/IMSessionPageState;

    .line 70
    .line 71
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v2, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v4, v4, Landroidx/compose/runtime/f;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v4, v12, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 191
    .line 192
    invoke-virtual {v7}, Lim/session/w2;->i()Lim/base/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7$1$1;

    .line 197
    .line 198
    invoke-direct {v4, v8}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7$1$1;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v7, 0x5d886811

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lzg3/o$a;->a:Lzg3/o$a;

    .line 208
    .line 209
    invoke-static {v7}, Lzg3/p;->r(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v2, v11}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v3, v8, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v3, 0x28

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0xd

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v2, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 272
    .line 273
    if-nez v12, :cond_9

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_a

    .line 286
    .line 287
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_b

    .line 321
    .line 322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_c

    .line 335
    .line 336
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lim/base/m0;->a:Lim/base/m0;

    .line 358
    .line 359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    const v1, -0x5045c1b4

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    sget-object v3, Lim/base/n0;->a:Lim/base/n0;

    .line 376
    .line 377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    const v1, -0x50453cdd

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v11}, Lim/base/IMStatusKt;->j(Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    instance-of v3, v1, Lim/base/e;

    .line 397
    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    const v1, -0x50441356

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7$a;

    .line 407
    .line 408
    invoke-direct {v1, v4}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7$a;-><init>(Lsf3/a;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v1, v2, v11, v5}, Lim/base/IMStatusKt;->h(ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_f
    sget-object v3, Lim/base/d;->a:Lim/base/d;

    .line 419
    .line 420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    const v1, -0x504299c4

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v2, v11, v11}, Lim/base/IMStatusKt;->f(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 433
    .line 434
    .line 435
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 436
    .line 437
    .line 438
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 442
    .line 443
    .line 444
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_6
    return-void

    .line 457
    :cond_11
    const v1, 0x583fcc69

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 467
    .line 468
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lim/session/common/IMSessionPageKt$IMSessionPageContent$1$1$7;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
