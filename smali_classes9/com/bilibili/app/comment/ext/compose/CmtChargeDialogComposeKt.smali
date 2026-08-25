.class public final Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a5\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\n\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/model/a;",
        "data",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "charging",
        "dismiss",
        "a",
        "(Lcom/bilibili/app/comment/ext/model/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(Lcom/bilibili/app/comment/ext/model/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lgf3/h;",
        "d",
        "()Ljava/lang/String;",
        "chargeDialogTagInfo",
        "comment-ext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$chargeDialogTagInfo$2;->INSTANCE:Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$chargeDialogTagInfo$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/app/comment/ext/model/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment/ext/model/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x64c91e66

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    move v12, v5

    .line 67
    and-int/lit16 v5, v12, 0x2db

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 81
    .line 82
    .line 83
    move-object v3, v15

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    const-string v6, "com.bilibili.app.comment.ext.compose.CmtChargeDialogCompose (CmtChargeDialogCompose.kt:43)"

    .line 94
    .line 95
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v4, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 108
    .line 109
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 110
    .line 111
    invoke-virtual {v8, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0xc

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    invoke-static/range {v17 .. v22}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5, v13, v14, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 147
    .line 148
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 180
    .line 181
    if-nez v11, :cond_9

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_b

    .line 229
    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_c

    .line 243
    .line 244
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 263
    .line 264
    .line 265
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x1

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static {v4, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/16 v13, 0xfa

    .line 275
    .line 276
    int-to-float v13, v13

    .line 277
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v14, v5, v13}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sget v5, Lef/a;->a:I

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-static {v5, v15, v11}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v17, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/g$a;->b()Landroidx/compose/ui/layout/g;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x6038

    .line 315
    .line 316
    const/16 v24, 0x68

    .line 317
    .line 318
    move/from16 v32, v6

    .line 319
    .line 320
    move-object/from16 v6, v18

    .line 321
    .line 322
    move/from16 v33, v7

    .line 323
    .line 324
    move-object v7, v13

    .line 325
    move-object v13, v8

    .line 326
    move-object/from16 v8, v20

    .line 327
    .line 328
    move-object/from16 v9, v17

    .line 329
    .line 330
    move/from16 v10, v21

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object/from16 v11, v22

    .line 335
    .line 336
    move/from16 v36, v12

    .line 337
    .line 338
    move-object v12, v15

    .line 339
    move-object/from16 v37, v13

    .line 340
    .line 341
    move/from16 v13, v23

    .line 342
    .line 343
    move-object/from16 v38, v14

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    move/from16 v14, v24

    .line 347
    .line 348
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x1

    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-static {v4, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v6, v7, v15, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 393
    .line 394
    if-nez v10, :cond_d

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_e

    .line 407
    .line 408
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_f

    .line 442
    .line 443
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_10

    .line 456
    .line 457
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 476
    .line 477
    .line 478
    sget-object v11, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 479
    .line 480
    const/16 v5, 0xa

    .line 481
    .line 482
    int-to-float v5, v5

    .line 483
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const/4 v10, 0x6

    .line 492
    invoke-static {v6, v15, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 493
    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 500
    .line 501
    .line 502
    move-result v19

    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0xb

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    move-object/from16 v16, v4

    .line 510
    .line 511
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v11, v5, v6}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const v6, -0x1e687bb8

    .line 532
    .line 533
    .line 534
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 535
    .line 536
    .line 537
    move/from16 v9, v36

    .line 538
    .line 539
    and-int/lit16 v6, v9, 0x380

    .line 540
    .line 541
    const/16 v7, 0x100

    .line 542
    .line 543
    if-ne v6, v7, :cond_11

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    goto :goto_7

    .line 547
    :cond_11
    const/4 v6, 0x0

    .line 548
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-nez v6, :cond_12

    .line 553
    .line 554
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 555
    .line 556
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-ne v7, v6, :cond_13

    .line 561
    .line 562
    :cond_12
    new-instance v7, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$CmtChargeDialogCompose$1$1$1$1;

    .line 563
    .line 564
    invoke-direct {v7, v2}, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$CmtChargeDialogCompose$1$1$1$1;-><init>(Lsf3/a;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    check-cast v7, Lsf3/a;

    .line 571
    .line 572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v3, v7, v13, v12}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    sget v5, Lod/d;->Q:I

    .line 580
    .line 581
    invoke-static {v5, v15, v3}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 586
    .line 587
    move/from16 v6, v33

    .line 588
    .line 589
    move-object/from16 v8, v37

    .line 590
    .line 591
    invoke-virtual {v8, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 596
    .line 597
    .line 598
    move-result-wide v17

    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x2

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v21, 0x38

    .line 618
    .line 619
    const/16 v22, 0x38

    .line 620
    .line 621
    move v3, v6

    .line 622
    move-object/from16 v6, v17

    .line 623
    .line 624
    move-object/from16 v39, v8

    .line 625
    .line 626
    move-object/from16 v8, v18

    .line 627
    .line 628
    move/from16 v34, v9

    .line 629
    .line 630
    move-object/from16 v9, v19

    .line 631
    .line 632
    move/from16 v10, v20

    .line 633
    .line 634
    move-object/from16 v40, v11

    .line 635
    .line 636
    move-object/from16 v11, v16

    .line 637
    .line 638
    move-object v12, v15

    .line 639
    move/from16 v13, v21

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    move/from16 v14, v22

    .line 643
    .line 644
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move-object/from16 v14, v40

    .line 652
    .line 653
    invoke-interface {v14, v4, v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    move-object/from16 v13, v39

    .line 658
    .line 659
    invoke-virtual {v13, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->y()Landroidx/compose/ui/text/p0;

    .line 664
    .line 665
    .line 666
    move-result-object v25

    .line 667
    invoke-virtual {v13, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 672
    .line 673
    .line 674
    move-result-wide v7

    .line 675
    const-string v5, "\u5145\u7535\u8bc4\u8bba"

    .line 676
    .line 677
    const-wide/16 v9, 0x0

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    move-object v2, v13

    .line 684
    move-object/from16 v13, v16

    .line 685
    .line 686
    const-wide/16 v16, 0x0

    .line 687
    .line 688
    move-object/from16 v41, v14

    .line 689
    .line 690
    move-object/from16 v35, v15

    .line 691
    .line 692
    move-wide/from16 v14, v16

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const-wide/16 v18, 0x0

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    const/16 v27, 0x6

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const v29, 0xfff8

    .line 715
    .line 716
    .line 717
    move-object/from16 v26, v35

    .line 718
    .line 719
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 720
    .line 721
    .line 722
    const/4 v14, 0x6

    .line 723
    int-to-float v5, v14

    .line 724
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    move-object/from16 v15, v35

    .line 733
    .line 734
    invoke-static {v5, v15, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    move-object/from16 v6, v41

    .line 742
    .line 743
    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v2, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 752
    .line 753
    .line 754
    move-result-object v25

    .line 755
    invoke-virtual {v2, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    const-string v5, "\u4e3a\u4f60\u559c\u6b22\u7684\u5185\u5bb9/UP\u4e3b\u5145\u7535\uff0c\u540c\u65f6\u8fd8\u80fd\u53d1\u5e03\u4e13\u5c5e\u8bc4\u8bba\u54e6"

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    const-wide/16 v16, 0x0

    .line 767
    .line 768
    move-wide/from16 v14, v16

    .line 769
    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 775
    .line 776
    .line 777
    const/16 v5, 0x14

    .line 778
    .line 779
    int-to-float v5, v5

    .line 780
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    move-object/from16 v14, v35

    .line 789
    .line 790
    const/4 v15, 0x6

    .line 791
    invoke-static {v5, v14, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 792
    .line 793
    .line 794
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 795
    .line 796
    .line 797
    move-result v17

    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 801
    .line 802
    .line 803
    move-result v19

    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0xa

    .line 807
    .line 808
    const/16 v22, 0x0

    .line 809
    .line 810
    move-object/from16 v16, v4

    .line 811
    .line 812
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/4 v6, 0x0

    .line 817
    const/4 v7, 0x1

    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const/4 v6, 0x3

    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-static {v5, v8, v9, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    and-int/lit8 v6, v34, 0xe

    .line 830
    .line 831
    or-int/lit8 v6, v6, 0x30

    .line 832
    .line 833
    invoke-static {v0, v5, v14, v6, v9}, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt;->b(Lcom/bilibili/app/comment/ext/model/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 834
    .line 835
    .line 836
    const/16 v5, 0x18

    .line 837
    .line 838
    int-to-float v5, v5

    .line 839
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-static {v5, v14, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 848
    .line 849
    .line 850
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 851
    .line 852
    .line 853
    move-result v17

    .line 854
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 855
    .line 856
    .line 857
    move-result v19

    .line 858
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const/4 v6, 0x0

    .line 863
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    const/16 v6, 0x2c

    .line 868
    .line 869
    int-to-float v6, v6

    .line 870
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 883
    .line 884
    .line 885
    move-result-wide v9

    .line 886
    const/16 v6, 0x16

    .line 887
    .line 888
    int-to-float v6, v6

    .line 889
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v9, v10, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    const v6, -0x1e67a5f7

    .line 902
    .line 903
    .line 904
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 905
    .line 906
    .line 907
    and-int/lit8 v6, v34, 0x70

    .line 908
    .line 909
    const/16 v9, 0x20

    .line 910
    .line 911
    if-ne v6, v9, :cond_14

    .line 912
    .line 913
    const/4 v10, 0x1

    .line 914
    goto :goto_8

    .line 915
    :cond_14
    const/4 v10, 0x0

    .line 916
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    if-nez v10, :cond_15

    .line 921
    .line 922
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 923
    .line 924
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    if-ne v6, v9, :cond_16

    .line 929
    .line 930
    :cond_15
    new-instance v6, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$CmtChargeDialogCompose$1$1$2$1;

    .line 931
    .line 932
    invoke-direct {v6, v1}, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$CmtChargeDialogCompose$1$1$2$1;-><init>(Lsf3/a;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_16
    check-cast v6, Lsf3/a;

    .line 939
    .line 940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 941
    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    invoke-static {v5, v9, v6, v7, v8}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 977
    .line 978
    if-nez v10, :cond_17

    .line 979
    .line 980
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 981
    .line 982
    .line 983
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 984
    .line 985
    .line 986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-eqz v10, :cond_18

    .line 991
    .line 992
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 993
    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 997
    .line 998
    .line 999
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-nez v8, :cond_19

    .line 1026
    .line 1027
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-nez v8, :cond_1a

    .line 1040
    .line 1041
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    move-object/from16 v6, v38

    .line 1067
    .line 1068
    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->e()Landroidx/compose/ui/text/p0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v25

    .line 1080
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v7

    .line 1088
    const-string v5, "\u53bb\u8bc4\u8bba"

    .line 1089
    .line 1090
    const-wide/16 v9, 0x0

    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    const/4 v12, 0x0

    .line 1094
    const/4 v13, 0x0

    .line 1095
    const-wide/16 v2, 0x0

    .line 1096
    .line 1097
    move-object/from16 v35, v14

    .line 1098
    .line 1099
    move-wide v14, v2

    .line 1100
    const/16 v16, 0x0

    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    const-wide/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v20, 0x0

    .line 1107
    .line 1108
    const/16 v21, 0x0

    .line 1109
    .line 1110
    const/16 v22, 0x0

    .line 1111
    .line 1112
    const/16 v23, 0x0

    .line 1113
    .line 1114
    const/16 v24, 0x0

    .line 1115
    .line 1116
    const/16 v27, 0x6

    .line 1117
    .line 1118
    const/16 v28, 0x0

    .line 1119
    .line 1120
    const v29, 0xfff8

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v26, v35

    .line 1124
    .line 1125
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->C()V

    .line 1129
    .line 1130
    .line 1131
    const/16 v2, 0x2d

    .line 1132
    .line 1133
    int-to-float v2, v2

    .line 1134
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object/from16 v3, v35

    .line 1143
    .line 1144
    const/4 v4, 0x6

    .line 1145
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_1b

    .line 1159
    .line 1160
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1161
    .line 1162
    .line 1163
    :cond_1b
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-eqz v2, :cond_1c

    .line 1168
    .line 1169
    new-instance v3, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$CmtChargeDialogCompose$2;

    .line 1170
    .line 1171
    move-object/from16 v4, p2

    .line 1172
    .line 1173
    move/from16 v5, p4

    .line 1174
    .line 1175
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$CmtChargeDialogCompose$2;-><init>(Lcom/bilibili/app/comment/ext/model/a;Lsf3/a;Lsf3/a;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1c
    return-void
.end method

.method private static final b(Lcom/bilibili/app/comment/ext/model/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x56e7390e

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
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v7, v1, 0x70

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v8

    .line 67
    :goto_3
    and-int/lit8 v8, v4, 0x5b

    .line 68
    .line 69
    const/16 v9, 0x12

    .line 70
    .line 71
    if-ne v8, v9, :cond_7

    .line 72
    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 81
    .line 82
    .line 83
    move-object v14, v15

    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    move-object/from16 v29, v6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v29, v7

    .line 94
    .line 95
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    const-string v7, "com.bilibili.app.comment.ext.compose.FakeCard (CmtChargeDialogCompose.kt:140)"

    .line 103
    .line 104
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 108
    .line 109
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 110
    .line 111
    invoke-virtual {v3, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    invoke-virtual {v3, v15, v12}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 124
    .line 125
    if-ne v4, v6, :cond_a

    .line 126
    .line 127
    const/high16 v4, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v18, 0x3f000000    # 0.5f

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const v4, 0x3da3d70a    # 0.08f

    .line 133
    .line 134
    .line 135
    const v18, 0x3da3d70a    # 0.08f

    .line 136
    .line 137
    .line 138
    :goto_6
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0xe

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    int-to-float v11, v4

    .line 155
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    int-to-float v4, v5

    .line 160
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    const/16 v4, 0xc

    .line 165
    .line 166
    int-to-float v10, v4

    .line 167
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    const/16 v23, 0x4

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v29

    .line 176
    .line 177
    invoke-static/range {v16 .. v24}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->e(Landroidx/compose/ui/Modifier;JFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 202
    .line 203
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    .line 226
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 235
    .line 236
    if-nez v13, :cond_b

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_c

    .line 249
    .line 250
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_d

    .line 284
    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_e

    .line 298
    .line 299
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 318
    .line 319
    .line 320
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 321
    .line 322
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v6, 0x1

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static {v8, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 332
    .line 333
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v14, v5, v15, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 366
    .line 367
    if-nez v7, :cond_f

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_10

    .line 380
    .line 381
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 386
    .line 387
    .line 388
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_11

    .line 415
    .line 416
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_12

    .line 429
    .line 430
    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 449
    .line 450
    .line 451
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 452
    .line 453
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/4 v14, 0x6

    .line 462
    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 463
    .line 464
    .line 465
    const/16 v4, 0xe

    .line 466
    .line 467
    int-to-float v9, v4

    .line 468
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0xa

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    move-object/from16 v16, v8

    .line 485
    .line 486
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x1

    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    move/from16 v17, v9

    .line 527
    .line 528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 533
    .line 534
    if-nez v9, :cond_13

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 537
    .line 538
    .line 539
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_14

    .line 547
    .line 548
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 553
    .line 554
    .line 555
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_15

    .line 582
    .line 583
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_16

    .line 596
    .line 597
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 609
    .line 610
    .line 611
    :cond_16
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 616
    .line 617
    .line 618
    sget-object v14, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 619
    .line 620
    const/16 v4, 0xf

    .line 621
    .line 622
    const/16 v5, 0x1e

    .line 623
    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment/ext/model/a;->a()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-eqz v6, :cond_17

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-lez v6, :cond_17

    .line 637
    .line 638
    const v6, -0x48c2479c

    .line 639
    .line 640
    .line 641
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment/ext/model/a;->a()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    int-to-float v5, v5

    .line 649
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    int-to-float v4, v4

    .line 658
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v14, v4, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    sget-object v4, Lcom/bilibili/app/comment/ext/compose/ComposableSingletons$CmtChargeDialogComposeKt;->a:Lcom/bilibili/app/comment/ext/compose/ComposableSingletons$CmtChargeDialogComposeKt;

    .line 685
    .line 686
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/compose/ComposableSingletons$CmtChargeDialogComposeKt;->a()Lsf3/q;

    .line 687
    .line 688
    .line 689
    move-result-object v20

    .line 690
    const/high16 v21, 0x180000

    .line 691
    .line 692
    const/16 v22, 0x3c

    .line 693
    .line 694
    move-object v4, v6

    .line 695
    const/4 v6, 0x0

    .line 696
    move v6, v7

    .line 697
    move v7, v9

    .line 698
    move-object v9, v8

    .line 699
    move-object/from16 v8, v18

    .line 700
    .line 701
    move-object/from16 v39, v9

    .line 702
    .line 703
    move/from16 v40, v17

    .line 704
    .line 705
    move/from16 v9, v19

    .line 706
    .line 707
    move/from16 v41, v10

    .line 708
    .line 709
    move-object/from16 v10, v20

    .line 710
    .line 711
    move/from16 v42, v11

    .line 712
    .line 713
    move-object v11, v15

    .line 714
    move/from16 v43, v12

    .line 715
    .line 716
    move/from16 v12, v21

    .line 717
    .line 718
    move-object v1, v13

    .line 719
    move/from16 v13, v22

    .line 720
    .line 721
    invoke-static/range {v4 .. v13}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 725
    .line 726
    .line 727
    move-object/from16 v44, v39

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    goto :goto_a

    .line 731
    :cond_17
    move-object/from16 v39, v8

    .line 732
    .line 733
    move/from16 v41, v10

    .line 734
    .line 735
    move/from16 v42, v11

    .line 736
    .line 737
    move/from16 v43, v12

    .line 738
    .line 739
    move-object v1, v13

    .line 740
    move/from16 v40, v17

    .line 741
    .line 742
    const v6, -0x48b54fd3

    .line 743
    .line 744
    .line 745
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 746
    .line 747
    .line 748
    sget v6, Lod/d;->d0:I

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    invoke-static {v6, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    int-to-float v5, v5

    .line 756
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    move-object/from16 v12, v39

    .line 761
    .line 762
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    int-to-float v4, v4

    .line 767
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v14, v4, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 788
    .line 789
    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    const/4 v5, 0x0

    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/16 v17, 0x6038

    .line 798
    .line 799
    const/16 v18, 0x68

    .line 800
    .line 801
    move-object v4, v6

    .line 802
    move-object v6, v7

    .line 803
    move-object v7, v9

    .line 804
    move v9, v10

    .line 805
    move-object v10, v11

    .line 806
    move-object v11, v15

    .line 807
    move-object/from16 v44, v12

    .line 808
    .line 809
    move/from16 v12, v17

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    move/from16 v13, v18

    .line 813
    .line 814
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 818
    .line 819
    .line 820
    :goto_a
    invoke-static/range {v41 .. v41}, Lk1/i;->l(F)F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    move-object/from16 v13, v44

    .line 825
    .line 826
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const/4 v12, 0x6

    .line 831
    invoke-static {v4, v15, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-interface {v14, v13, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 839
    .line 840
    .line 841
    move-result-object v34

    .line 842
    const/high16 v35, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/16 v36, 0x0

    .line 845
    .line 846
    const/16 v37, 0x2

    .line 847
    .line 848
    const/16 v38, 0x0

    .line 849
    .line 850
    move-object/from16 v33, v14

    .line 851
    .line 852
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v5, v6, v15, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 889
    .line 890
    if-nez v9, :cond_18

    .line 891
    .line 892
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 893
    .line 894
    .line 895
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_19

    .line 903
    .line 904
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 905
    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 909
    .line 910
    .line 911
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-nez v7, :cond_1a

    .line 938
    .line 939
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_1b

    .line 952
    .line 953
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 965
    .line 966
    .line 967
    :cond_1b
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 972
    .line 973
    .line 974
    if-eqz v0, :cond_1d

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment/ext/model/a;->b()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    if-nez v4, :cond_1c

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_1c
    :goto_c
    move/from16 v11, v43

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_1d
    :goto_d
    const-string v4, "\u54d4\u54e9\u54d4\u54e9\u7528\u6237"

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :goto_e
    invoke-virtual {v3, v15, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 994
    .line 995
    .line 996
    move-result-object v24

    .line 997
    invoke-virtual {v3, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const-wide/16 v8, 0x0

    .line 1007
    .line 1008
    const/4 v10, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    move v2, v11

    .line 1012
    move-object/from16 v11, v16

    .line 1013
    .line 1014
    const/16 v17, 0x6

    .line 1015
    .line 1016
    move-object/from16 v12, v16

    .line 1017
    .line 1018
    const-wide/16 v18, 0x0

    .line 1019
    .line 1020
    move-object/from16 v39, v13

    .line 1021
    .line 1022
    move-object/from16 v45, v14

    .line 1023
    .line 1024
    move-wide/from16 v13, v18

    .line 1025
    .line 1026
    move-object/from16 p1, v15

    .line 1027
    .line 1028
    move-object/from16 v15, v16

    .line 1029
    .line 1030
    const-wide/16 v17, 0x0

    .line 1031
    .line 1032
    const/16 v19, 0x0

    .line 1033
    .line 1034
    const/16 v20, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    const/16 v23, 0x0

    .line 1041
    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    const v28, 0xfffa

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v25, p1

    .line 1050
    .line 1051
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v15, p1

    .line 1055
    .line 1056
    invoke-virtual {v3, v15, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v24

    .line 1064
    invoke-virtual {v3, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v6

    .line 1072
    const-string v4, "\u521a\u521a"

    .line 1073
    .line 1074
    const/4 v11, 0x0

    .line 1075
    const/4 v12, 0x0

    .line 1076
    const-wide/16 v13, 0x0

    .line 1077
    .line 1078
    move-object/from16 v15, v16

    .line 1079
    .line 1080
    const/16 v26, 0x6

    .line 1081
    .line 1082
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v15, p1

    .line 1089
    .line 1090
    invoke-virtual {v3, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->D()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v17

    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v20, 0x2

    .line 1101
    .line 1102
    const/16 v21, 0x0

    .line 1103
    .line 1104
    move-object/from16 v16, v39

    .line 1105
    .line 1106
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    const/4 v6, 0x0

    .line 1115
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 1140
    .line 1141
    if-nez v9, :cond_1e

    .line 1142
    .line 1143
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1144
    .line 1145
    .line 1146
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    if-eqz v9, :cond_1f

    .line 1154
    .line 1155
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_f

    .line 1159
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 1160
    .line 1161
    .line 1162
    :goto_f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-nez v6, :cond_20

    .line 1189
    .line 1190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-nez v6, :cond_21

    .line 1203
    .line 1204
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_21
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v4, 0x4

    .line 1226
    int-to-float v4, v4

    .line 1227
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1228
    .line 1229
    .line 1230
    move-result v17

    .line 1231
    const/16 v18, 0x0

    .line 1232
    .line 1233
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1234
    .line 1235
    .line 1236
    move-result v19

    .line 1237
    const/16 v20, 0x0

    .line 1238
    .line 1239
    const/16 v21, 0xa

    .line 1240
    .line 1241
    const/16 v22, 0x0

    .line 1242
    .line 1243
    move-object/from16 v16, v39

    .line 1244
    .line 1245
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v3, v15, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v24

    .line 1265
    invoke-virtual {v3, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v6

    .line 1273
    const-string v4, "\u6548\u679c\u9884\u89c8"

    .line 1274
    .line 1275
    const-wide/16 v8, 0x0

    .line 1276
    .line 1277
    const/4 v10, 0x0

    .line 1278
    const/4 v11, 0x0

    .line 1279
    const/4 v12, 0x0

    .line 1280
    const-wide/16 v13, 0x0

    .line 1281
    .line 1282
    const/4 v1, 0x0

    .line 1283
    move-object/from16 p1, v15

    .line 1284
    .line 1285
    move-object v15, v1

    .line 1286
    const/16 v16, 0x0

    .line 1287
    .line 1288
    const-wide/16 v17, 0x0

    .line 1289
    .line 1290
    const/16 v19, 0x0

    .line 1291
    .line 1292
    const/16 v20, 0x0

    .line 1293
    .line 1294
    const/16 v21, 0x0

    .line 1295
    .line 1296
    const/16 v22, 0x0

    .line 1297
    .line 1298
    const/16 v23, 0x0

    .line 1299
    .line 1300
    const/16 v26, 0x6

    .line 1301
    .line 1302
    const/16 v27, 0x0

    .line 1303
    .line 1304
    const v28, 0xfff8

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v25, p1

    .line 1308
    .line 1309
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1316
    .line 1317
    .line 1318
    invoke-static/range {v42 .. v42}, Lk1/i;->l(F)F

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    move-object/from16 v15, v39

    .line 1323
    .line 1324
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    move-object/from16 v13, p1

    .line 1329
    .line 1330
    const/4 v14, 0x6

    .line 1331
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v1, 0x0

    .line 1335
    const/4 v11, 0x0

    .line 1336
    const/4 v12, 0x1

    .line 1337
    invoke-static {v15, v1, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    const/16 v7, 0x30

    .line 1350
    .line 1351
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    const/4 v6, 0x0

    .line 1356
    invoke-static {v13, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 1377
    .line 1378
    if-nez v9, :cond_22

    .line 1379
    .line 1380
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1381
    .line 1382
    .line 1383
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v9

    .line 1390
    if-eqz v9, :cond_23

    .line 1391
    .line 1392
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_10

    .line 1396
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 1397
    .line 1398
    .line 1399
    :goto_10
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-nez v6, :cond_24

    .line 1426
    .line 1427
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-nez v6, :cond_25

    .line 1440
    .line 1441
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_25
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1460
    .line 1461
    .line 1462
    const/16 v4, 0x38

    .line 1463
    .line 1464
    int-to-float v10, v4

    .line 1465
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v4, 0x0

    .line 1477
    invoke-static {}, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt;->d()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    if-nez v5, :cond_26

    .line 1482
    .line 1483
    const-string v5, "\u5145\u753510B\u5e01"

    .line 1484
    .line 1485
    :cond_26
    const/4 v6, 0x0

    .line 1486
    const/4 v8, 0x0

    .line 1487
    const/4 v9, 0x5

    .line 1488
    move-object v7, v13

    .line 1489
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comment/ext/compose/CmtChargeComposeKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 1490
    .line 1491
    .line 1492
    int-to-float v4, v14

    .line 1493
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v4, 0x3

    .line 1505
    const/4 v5, 0x0

    .line 1506
    invoke-static {v15, v11, v5, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    move-object v5, v4

    .line 1511
    invoke-virtual {v3, v13, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->r()Landroidx/compose/ui/text/p0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v24

    .line 1519
    invoke-virtual {v3, v13, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v6

    .line 1527
    sget-object v4, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 1528
    .line 1529
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 1530
    .line 1531
    .line 1532
    move-result v19

    .line 1533
    const-string v4, "\u54d4\u54e9\u54d4\u54e9 (\u309c-\u309c)\u3064\u30ed \u5e72\u676f~"

    .line 1534
    .line 1535
    const-wide/16 v8, 0x0

    .line 1536
    .line 1537
    const/16 v16, 0x0

    .line 1538
    .line 1539
    move/from16 v33, v10

    .line 1540
    .line 1541
    move-object/from16 v10, v16

    .line 1542
    .line 1543
    move-object/from16 v11, v16

    .line 1544
    .line 1545
    move-object/from16 v12, v16

    .line 1546
    .line 1547
    const-wide/16 v16, 0x0

    .line 1548
    .line 1549
    move-object/from16 p1, v13

    .line 1550
    .line 1551
    const/4 v1, 0x6

    .line 1552
    move-wide/from16 v13, v16

    .line 1553
    .line 1554
    const/16 v16, 0x0

    .line 1555
    .line 1556
    move-object v1, v15

    .line 1557
    move-object/from16 v15, v16

    .line 1558
    .line 1559
    const-wide/16 v17, 0x0

    .line 1560
    .line 1561
    const/16 v20, 0x0

    .line 1562
    .line 1563
    const/16 v21, 0x1

    .line 1564
    .line 1565
    const/16 v22, 0x0

    .line 1566
    .line 1567
    const/16 v23, 0x0

    .line 1568
    .line 1569
    const/16 v26, 0x36

    .line 1570
    .line 1571
    const/16 v27, 0xc30

    .line 1572
    .line 1573
    const v28, 0xd7f8

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v25, p1

    .line 1577
    .line 1578
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1582
    .line 1583
    .line 1584
    invoke-static/range {v41 .. v41}, Lk1/i;->l(F)F

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    move-object/from16 v14, p1

    .line 1593
    .line 1594
    const/4 v5, 0x6

    .line 1595
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v4, 0x0

    .line 1599
    const/4 v5, 0x1

    .line 1600
    const/4 v6, 0x0

    .line 1601
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    const/4 v7, 0x0

    .line 1614
    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    invoke-static {v14, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v6

    .line 1622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 1639
    .line 1640
    if-nez v9, :cond_27

    .line 1641
    .line 1642
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1643
    .line 1644
    .line 1645
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    if-eqz v9, :cond_28

    .line 1653
    .line 1654
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_11

    .line 1658
    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 1659
    .line 1660
    .line 1661
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v7

    .line 1687
    if-nez v7, :cond_29

    .line 1688
    .line 1689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v9

    .line 1697
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v7

    .line 1701
    if-nez v7, :cond_2a

    .line 1702
    .line 1703
    :cond_29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_2a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    const/4 v5, 0x6

    .line 1733
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1734
    .line 1735
    .line 1736
    sget v4, Lef/a;->f:I

    .line 1737
    .line 1738
    const/4 v5, 0x0

    .line 1739
    invoke-static {v4, v14, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    const/16 v5, 0x10

    .line 1744
    .line 1745
    int-to-float v15, v5

    .line 1746
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    move-object/from16 v13, v45

    .line 1759
    .line 1760
    invoke-interface {v13, v5, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    sget-object v22, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 1765
    .line 1766
    invoke-virtual {v3, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->K()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v8

    .line 1774
    const/4 v10, 0x0

    .line 1775
    const/4 v11, 0x2

    .line 1776
    const/4 v12, 0x0

    .line 1777
    move-object/from16 v7, v22

    .line 1778
    .line 1779
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    const/4 v5, 0x0

    .line 1784
    const/4 v7, 0x0

    .line 1785
    const/4 v8, 0x0

    .line 1786
    const/4 v9, 0x0

    .line 1787
    const/16 v12, 0x38

    .line 1788
    .line 1789
    const/16 v16, 0x38

    .line 1790
    .line 1791
    move-object v11, v14

    .line 1792
    move-object v0, v13

    .line 1793
    move/from16 v13, v16

    .line 1794
    .line 1795
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1796
    .line 1797
    .line 1798
    const/16 v4, 0x14

    .line 1799
    .line 1800
    int-to-float v13, v4

    .line 1801
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    const/4 v5, 0x6

    .line 1810
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1811
    .line 1812
    .line 1813
    sget v4, Lef/a;->d:I

    .line 1814
    .line 1815
    const/4 v5, 0x0

    .line 1816
    invoke-static {v4, v14, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    invoke-virtual {v3, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->K()J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v8

    .line 1844
    const/4 v10, 0x0

    .line 1845
    const/4 v11, 0x2

    .line 1846
    const/4 v12, 0x0

    .line 1847
    move-object/from16 v7, v22

    .line 1848
    .line 1849
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v10

    .line 1853
    const/4 v5, 0x0

    .line 1854
    const/4 v7, 0x0

    .line 1855
    const/4 v8, 0x0

    .line 1856
    const/4 v9, 0x0

    .line 1857
    const/16 v12, 0x38

    .line 1858
    .line 1859
    move-object v11, v14

    .line 1860
    move/from16 v17, v13

    .line 1861
    .line 1862
    move/from16 v13, v16

    .line 1863
    .line 1864
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static/range {v17 .. v17}, Lk1/i;->l(F)F

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    const/4 v5, 0x6

    .line 1876
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1877
    .line 1878
    .line 1879
    sget v4, Lef/a;->h:I

    .line 1880
    .line 1881
    const/4 v5, 0x0

    .line 1882
    invoke-static {v4, v14, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    invoke-virtual {v3, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->K()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v8

    .line 1910
    const/4 v10, 0x0

    .line 1911
    const/4 v11, 0x2

    .line 1912
    const/4 v12, 0x0

    .line 1913
    move-object/from16 v7, v22

    .line 1914
    .line 1915
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v10

    .line 1919
    const/4 v5, 0x0

    .line 1920
    const/4 v7, 0x0

    .line 1921
    const/4 v8, 0x0

    .line 1922
    const/4 v9, 0x0

    .line 1923
    const/16 v12, 0x38

    .line 1924
    .line 1925
    const/16 v13, 0x38

    .line 1926
    .line 1927
    move-object v11, v14

    .line 1928
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static/range {v17 .. v17}, Lk1/i;->l(F)F

    .line 1932
    .line 1933
    .line 1934
    move-result v4

    .line 1935
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    const/4 v5, 0x6

    .line 1940
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1941
    .line 1942
    .line 1943
    sget v4, Lef/a;->g:I

    .line 1944
    .line 1945
    const/4 v5, 0x0

    .line 1946
    invoke-static {v4, v14, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    invoke-virtual {v3, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->K()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v8

    .line 1974
    const/4 v10, 0x0

    .line 1975
    const/4 v11, 0x2

    .line 1976
    const/4 v12, 0x0

    .line 1977
    move-object/from16 v7, v22

    .line 1978
    .line 1979
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v10

    .line 1983
    const/4 v5, 0x0

    .line 1984
    const/4 v7, 0x0

    .line 1985
    const/4 v8, 0x0

    .line 1986
    const/4 v9, 0x0

    .line 1987
    const/16 v12, 0x38

    .line 1988
    .line 1989
    move-object v11, v14

    .line 1990
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1991
    .line 1992
    .line 1993
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1994
    .line 1995
    const/16 v19, 0x0

    .line 1996
    .line 1997
    const/16 v20, 0x2

    .line 1998
    .line 1999
    const/16 v21, 0x0

    .line 2000
    .line 2001
    move-object/from16 v16, v0

    .line 2002
    .line 2003
    move-object/from16 v17, v1

    .line 2004
    .line 2005
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    const/4 v5, 0x0

    .line 2010
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2011
    .line 2012
    .line 2013
    sget v4, Lod/d;->O0:I

    .line 2014
    .line 2015
    invoke-static {v4, v14, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    invoke-virtual {v3, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->K()J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v8

    .line 2043
    const/4 v10, 0x0

    .line 2044
    const/4 v11, 0x2

    .line 2045
    const/4 v12, 0x0

    .line 2046
    move-object/from16 v7, v22

    .line 2047
    .line 2048
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v10

    .line 2052
    const/4 v5, 0x0

    .line 2053
    const/4 v7, 0x0

    .line 2054
    const/4 v8, 0x0

    .line 2055
    const/4 v9, 0x0

    .line 2056
    const/16 v12, 0x38

    .line 2057
    .line 2058
    move-object v11, v14

    .line 2059
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static/range {v40 .. v40}, Lk1/i;->l(F)F

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    const/4 v2, 0x6

    .line 2071
    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 2075
    .line 2076
    .line 2077
    invoke-static/range {v40 .. v40}, Lk1/i;->l(F)F

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_2b

    .line 2099
    .line 2100
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 2101
    .line 2102
    .line 2103
    :cond_2b
    move-object/from16 v7, v29

    .line 2104
    .line 2105
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    if-eqz v0, :cond_2c

    .line 2110
    .line 2111
    new-instance v1, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$FakeCard$2;

    .line 2112
    .line 2113
    move-object/from16 v2, p0

    .line 2114
    .line 2115
    move/from16 v3, p3

    .line 2116
    .line 2117
    move/from16 v4, p4

    .line 2118
    .line 2119
    invoke-direct {v1, v2, v7, v3, v4}, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt$FakeCard$2;-><init>(Lcom/bilibili/app/comment/ext/model/a;Landroidx/compose/ui/Modifier;II)V

    .line 2120
    .line 2121
    .line 2122
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 2123
    .line 2124
    .line 2125
    :cond_2c
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/comment/ext/model/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt;->b(Lcom/bilibili/app/comment/ext/model/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment/ext/compose/CmtChargeDialogComposeKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
