.class final Lcom/bilibili/ogv/kmm/operation/module/a0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/a0;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Ltu1/h;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/a0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Ltu1/h;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/a0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/a0$a;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/a0$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x6

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x4

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "com.bilibili.ogv.kmm.operation.module.DoubleFeedModuleSupport.uiComponent.<anonymous> (DoubleFeedModuleSupport.kt:29)"

    .line 53
    .line 54
    const v5, -0x3cb74cd8

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v3, v0, Lcom/bilibili/ogv/kmm/operation/module/a0$a;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/bilibili/ogv/kmm/operation/module/a0$a;->b:Ljava/util/List;

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0xe

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x3

    .line 79
    shr-int/2addr v2, v12

    .line 80
    and-int/lit8 v13, v2, 0xe

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x70

    .line 83
    .line 84
    or-int/2addr v2, v13

    .line 85
    invoke-static {v6, v11, v8, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v8, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 113
    .line 114
    if-nez v12, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v12, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v12, v6, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/api/f;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    xor-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object v1, v12

    .line 215
    :goto_4
    const v2, -0x38d04f99

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-static {v1, v8, v11}, Ltu1/g;->k(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 227
    .line 228
    .line 229
    const v1, 0x2e42ad41

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 233
    .line 234
    .line 235
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 236
    .line 237
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 238
    .line 239
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 240
    .line 241
    invoke-virtual {v1, v8, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x2

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v3, 0x6

    .line 267
    int-to-float v13, v3

    .line 268
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v3, v8, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v8, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 309
    .line 310
    if-nez v7, :cond_b

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_d

    .line 358
    .line 359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_e

    .line 372
    .line 373
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 392
    .line 393
    .line 394
    sget-object v20, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 395
    .line 396
    const v1, 0x5b07488a

    .line 397
    .line 398
    .line 399
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 400
    .line 401
    .line 402
    check-cast v4, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/module/a0$b;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/module/a0$b;->a()Ltu1/h;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/module/a0$b;->c()Lbv1/a;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/module/a0$b;->b()Lcom/bilibili/ogv/kmm/operation/feedback/a;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 433
    .line 434
    int-to-float v5, v10

    .line 435
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static {v1, v5, v6, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v7, 0x3

    .line 457
    invoke-static {v1, v12, v11, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    const/high16 v16, 0x3f000000    # 0.5f

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x2

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    move-object/from16 v14, v20

    .line 470
    .line 471
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    move-object v1, v2

    .line 478
    move-object v2, v3

    .line 479
    move-object v3, v4

    .line 480
    move-object v4, v5

    .line 481
    move-object/from16 v5, p2

    .line 482
    .line 483
    const/4 v15, 0x3

    .line 484
    move v7, v14

    .line 485
    invoke-static/range {v1 .. v7}, Ltu1/g;->f(Ltu1/h;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/feedback/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 508
    .line 509
    .line 510
    :cond_10
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/a0$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
