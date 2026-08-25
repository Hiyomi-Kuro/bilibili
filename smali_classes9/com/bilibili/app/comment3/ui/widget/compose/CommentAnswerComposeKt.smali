.class public final Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aW\u0010\n\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/a;",
        "answer",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "doAnswer",
        "Lkotlin/Function0;",
        "closeAnswer",
        "hideMustRightHint",
        "hideResultMarkerAnimation",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/a;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comment3/data/model/a;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p6

    .line 4
    .line 5
    const v0, 0x611b2329

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, v11, 0xe

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v11

    .line 31
    :goto_1
    and-int/lit8 v3, v11, 0x70

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v11, 0x380

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    .line 68
    .line 69
    move-object/from16 v15, p3

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_7
    const v3, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v11

    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    move v7, v1

    .line 106
    const v1, 0xb6db

    .line 107
    .line 108
    .line 109
    and-int/2addr v1, v7

    .line 110
    const/16 v3, 0x2492

    .line 111
    .line 112
    if-ne v1, v3, :cond_b

    .line 113
    .line 114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    const-string v3, "com.bilibili.app.comment3.ui.widget.compose.CommentAnswerCompose (CommentAnswerCompose.kt:25)"

    .line 134
    .line 135
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    if-nez v10, :cond_d

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v0, v1, v3, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v16, 0x6

    .line 163
    .line 164
    const v1, -0x101bf4c3

    .line 165
    .line 166
    .line 167
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 168
    .line 169
    .line 170
    const v3, -0x384349

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v4, v6, :cond_e

    .line 187
    .line 188
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    .line 189
    .line 190
    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->X()V

    .line 197
    .line 198
    .line 199
    move-object v6, v4

    .line 200
    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 201
    .line 202
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v4, v1, :cond_f

    .line 214
    .line 215
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 216
    .line 217
    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->X()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    check-cast v18, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 229
    .line 230
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v1, v3, :cond_10

    .line 242
    .line 243
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->X()V

    .line 253
    .line 254
    .line 255
    move-object v3, v1

    .line 256
    check-cast v3, Landroidx/compose/runtime/i1;

    .line 257
    .line 258
    const/16 v19, 0x11c0

    .line 259
    .line 260
    const/16 v1, 0x101

    .line 261
    .line 262
    move-object/from16 v2, v18

    .line 263
    .line 264
    move-object v4, v6

    .line 265
    move-object v5, v12

    .line 266
    move-object v8, v6

    .line 267
    const/4 v10, 0x1

    .line 268
    move/from16 v6, v19

    .line 269
    .line 270
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    check-cast v17, Landroidx/compose/ui/layout/f0;

    .line 281
    .line 282
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v3, v1

    .line 287
    check-cast v3, Lsf3/a;

    .line 288
    .line 289
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$1;

    .line 290
    .line 291
    invoke-direct {v1, v8}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v0, v2, v1, v10, v4}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    new-instance v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;

    .line 301
    .line 302
    move-object v0, v8

    .line 303
    move-object/from16 v1, v18

    .line 304
    .line 305
    move/from16 v2, v16

    .line 306
    .line 307
    move-object/from16 v4, p0

    .line 308
    .line 309
    move-object/from16 v5, p2

    .line 310
    .line 311
    move v6, v7

    .line 312
    move-object/from16 v7, p4

    .line 313
    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    move-object/from16 v8, p1

    .line 317
    .line 318
    move-object/from16 v9, p3

    .line 319
    .line 320
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$lambda$6$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/app/comment3/data/model/a;Lsf3/a;ILsf3/a;Lsf3/l;Lsf3/a;)V

    .line 321
    .line 322
    .line 323
    const v0, -0x30de97a6

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v20

    .line 327
    .line 328
    invoke-static {v12, v0, v10, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v5, 0x30

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v1, v19

    .line 336
    .line 337
    move-object/from16 v3, v17

    .line 338
    .line 339
    move-object v4, v12

    .line 340
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->X()V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    new-instance v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$2;

    .line 362
    .line 363
    move-object v0, v8

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move/from16 v6, p6

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComposeKt$CommentAnswerCompose$2;-><init>(Lcom/bilibili/app/comment3/data/model/a;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/a;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    return-void
.end method
