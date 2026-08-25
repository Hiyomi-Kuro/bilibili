.class final Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZFLjava/lang/Float;FLandroidx/compose/ui/graphics/painter/Painter;JFFFIII)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alignEnd:Z

.field final synthetic $fadeInAnimationDurationMs:I

.field final synthetic $fadeOutAnimationDelayMs:I

.field final synthetic $fadeOutAnimationDurationMs:I

.field final synthetic $fixedKnobRatio:Ljava/lang/Float;

.field final synthetic $hiddenAlpha:F

.field final synthetic $horizontal:Z

.field final synthetic $knobPainter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $padding:F

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $thickness:F

.field final synthetic $trackColor:J

.field final synthetic $trackCornerRadius:F

.field final synthetic $visibleAlpha:F


# direct methods
.method constructor <init>(FLjava/lang/Float;FFFIIILandroidx/compose/foundation/lazy/LazyListState;ZFZJLandroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$thickness:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fixedKnobRatio:Ljava/lang/Float;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$trackCornerRadius:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$hiddenAlpha:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$visibleAlpha:F

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fadeInAnimationDurationMs:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fadeOutAnimationDurationMs:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fadeOutAnimationDelayMs:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$horizontal:Z

    .line 20
    .line 21
    iput p11, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$padding:F

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$alignEnd:Z

    .line 24
    .line 25
    iput-wide p13, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$trackColor:J

    .line 26
    .line 27
    iput-object p15, p0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$knobPainter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListState;ZFLjava/lang/Float;ZFFJLandroidx/compose/runtime/j3;Landroidx/compose/ui/graphics/painter/Painter;Lt0/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->invoke$lambda$12(Landroidx/compose/foundation/lazy/LazyListState;ZFLjava/lang/Float;ZFFJLandroidx/compose/runtime/j3;Landroidx/compose/ui/graphics/painter/Painter;Lt0/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$12(Landroidx/compose/foundation/lazy/LazyListState;ZFLjava/lang/Float;ZFFJLandroidx/compose/runtime/j3;Landroidx/compose/ui/graphics/painter/Painter;Lt0/c;)Lgf3/s;
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    invoke-interface/range {p11 .. p11}, Lt0/c;->W0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/m;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/foundation/lazy/k;

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v14, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static/range {p9 .. p9}, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->invoke$lambda$7(Landroidx/compose/runtime/j3;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    cmpl-float v4, v4, v14

    .line 40
    .line 41
    if-lez v4, :cond_b

    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface/range {p11 .. p11}, Lt0/g;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ls0/m;->k(J)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface/range {p11 .. p11}, Lt0/g;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ls0/m;->i(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x2

    .line 67
    int-to-float v6, v6

    .line 68
    mul-float v5, v5, v6

    .line 69
    .line 70
    sub-float/2addr v4, v5

    .line 71
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/k;->getSize()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/m;->f()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    mul-int v5, v5, v3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-int v7, v7, v3

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v7, v3

    .line 96
    int-to-float v3, v5

    .line 97
    div-float v5, v4, v3

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    mul-float v5, v5, v7

    .line 101
    .line 102
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-float v13, v5, v7

    .line 107
    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    mul-float v3, v3, v4

    .line 115
    .line 116
    :goto_1
    move v12, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    mul-float v4, v4, v4

    .line 119
    .line 120
    div-float v3, v4, v3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    if-eqz p1, :cond_3

    .line 124
    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface/range {p11 .. p11}, Lt0/g;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ls0/m;->i(J)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v15, v1}, Lk1/e;->u0(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-float/2addr v4, v5

    .line 144
    invoke-static {v3, v4}, Ls0/h;->a(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :goto_3
    move-wide v7, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    if-eqz p1, :cond_4

    .line 151
    .line 152
    if-nez p4, :cond_4

    .line 153
    .line 154
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3, v14}, Ls0/h;->a(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-eqz p4, :cond_5

    .line 164
    .line 165
    invoke-interface/range {p11 .. p11}, Lt0/g;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ls0/m;->k(J)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {v15, v1}, Lk1/e;->u0(F)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sub-float/2addr v3, v4

    .line 178
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v3, v4}, Ls0/h;->a(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v14, v3}, Ls0/h;->a(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-interface/range {p11 .. p11}, Lt0/g;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Ls0/m;->k(J)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    mul-float v0, v0, v6

    .line 211
    .line 212
    sub-float/2addr v3, v0

    .line 213
    invoke-interface {v15, v1}, Lk1/e;->u0(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v3, v0}, Ls0/n;->a(FF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    :goto_5
    move-wide v9, v3

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    invoke-interface {v15, v1}, Lk1/e;->u0(F)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface/range {p11 .. p11}, Lt0/g;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Ls0/m;->i(J)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    mul-float v0, v0, v6

    .line 240
    .line 241
    sub-float/2addr v4, v0

    .line 242
    invoke-static {v3, v4}, Ls0/n;->a(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    invoke-static/range {p9 .. p9}, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->invoke$lambda$7(Landroidx/compose/runtime/j3;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v15, v2}, Lk1/e;->u0(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-interface {v15, v2}, Lk1/e;->u0(F)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v3, v2}, Ls0/b;->a(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0xd0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move-object/from16 v2, p11

    .line 273
    .line 274
    move-wide/from16 v3, p7

    .line 275
    .line 276
    move-wide v5, v7

    .line 277
    move-wide v7, v9

    .line 278
    move-wide/from16 v9, v16

    .line 279
    .line 280
    move/from16 v22, v12

    .line 281
    .line 282
    move v12, v0

    .line 283
    move v0, v13

    .line 284
    move-object/from16 v13, v18

    .line 285
    .line 286
    move/from16 v14, v19

    .line 287
    .line 288
    move/from16 v15, v20

    .line 289
    .line 290
    move-object/from16 v16, v21

    .line 291
    .line 292
    invoke-static/range {v2 .. v16}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    if-eqz p4, :cond_7

    .line 298
    .line 299
    invoke-interface/range {p11 .. p11}, Lt0/g;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-static {v2, v3}, Ls0/m;->i(J)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move-object/from16 v3, p11

    .line 308
    .line 309
    invoke-interface {v3, v1}, Lk1/e;->u0(F)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    sub-float/2addr v2, v4

    .line 314
    invoke-static {v0, v2}, Ls0/h;->a(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    move-object/from16 v3, p11

    .line 320
    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    if-nez p4, :cond_8

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v2}, Ls0/h;->a(FF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    const/4 v2, 0x0

    .line 332
    if-eqz p4, :cond_9

    .line 333
    .line 334
    invoke-interface/range {p11 .. p11}, Lt0/g;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Ls0/m;->k(J)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-interface {v3, v1}, Lk1/e;->u0(F)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-float/2addr v2, v4

    .line 347
    invoke-static {v2, v0}, Ls0/h;->a(FF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    goto :goto_7

    .line 352
    :cond_9
    invoke-static {v2, v0}, Ls0/h;->a(FF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    :goto_7
    invoke-static {v4, v5}, Ls0/g;->m(J)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v4, v5}, Ls0/g;->n(J)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-interface/range {p11 .. p11}, Lt0/g;->N()Lt0/d;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lt0/d;->g()Lt0/j;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v2, v4}, Lt0/j;->e(FF)V

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_a

    .line 376
    .line 377
    :try_start_0
    invoke-interface {v3, v1}, Lk1/e;->u0(F)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move/from16 v5, v22

    .line 382
    .line 383
    invoke-static {v5, v0}, Ls0/n;->a(FF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    goto :goto_8

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    move/from16 v5, v22

    .line 391
    .line 392
    invoke-interface {v3, v1}, Lk1/e;->u0(F)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0, v5}, Ls0/n;->a(FF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    :goto_8
    invoke-static/range {p9 .. p9}, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->invoke$lambda$7(Landroidx/compose/runtime/j3;)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x4

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object/from16 p0, p10

    .line 408
    .line 409
    move-object/from16 p1, p11

    .line 410
    .line 411
    move-wide/from16 p2, v0

    .line 412
    .line 413
    move/from16 p4, v5

    .line 414
    .line 415
    move-object/from16 p5, v6

    .line 416
    .line 417
    move/from16 p6, v7

    .line 418
    .line 419
    move-object/from16 p7, v8

    .line 420
    .line 421
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/painter/Painter;->k(Landroidx/compose/ui/graphics/painter/Painter;Lt0/g;JFLandroidx/compose/ui/graphics/a2;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    invoke-interface/range {p11 .. p11}, Lt0/g;->N()Lt0/d;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Lt0/d;->g()Lt0/j;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    neg-float v1, v2

    .line 433
    neg-float v2, v4

    .line 434
    invoke-interface {v0, v1, v2}, Lt0/j;->e(FF)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_9
    invoke-interface/range {p11 .. p11}, Lt0/g;->N()Lt0/d;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Lt0/d;->g()Lt0/j;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    neg-float v2, v2

    .line 447
    neg-float v3, v4

    .line 448
    invoke-interface {v1, v2, v3}, Lt0/j;->e(FF)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_b
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 453
    .line 454
    return-object v0
.end method

.method private static final invoke$lambda$7(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

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


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 23

    move-object/from16 v0, p0

    const v1, -0x186a732f

    move-object/from16 v10, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.dynamicview2.compose.widget.scrollbar.<anonymous> (ScrollBar.kt:73)"

    move/from16 v4, p3

    .line 2
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$thickness:F

    const/4 v2, 0x0

    int-to-float v3, v2

    .line 3
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    .line 4
    invoke-static {v1, v4}, Lk1/i;->k(FF)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fixedKnobRatio:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "A fixed knob ratio must be smaller than 1."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$trackCornerRadius:F

    .line 6
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 7
    invoke-static {v1, v3}, Lk1/i;->k(FF)I

    move-result v1

    if-ltz v1, :cond_b

    iget v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$hiddenAlpha:F

    iget v3, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$visibleAlpha:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_a

    iget v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fadeInAnimationDurationMs:I

    if-ltz v1, :cond_9

    iget v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fadeOutAnimationDurationMs:I

    if-ltz v1, :cond_8

    iget v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fadeOutAnimationDelayMs:I

    if-ltz v1, :cond_7

    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$visibleAlpha:F

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$hiddenAlpha:F

    :goto_1
    iget-object v3, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fadeInAnimationDurationMs:I

    goto :goto_2

    :cond_4
    iget v3, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fadeOutAnimationDurationMs:I

    :goto_2
    iget-object v4, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget v2, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fadeOutAnimationDelayMs:I

    :goto_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v2, v5, v4, v5}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move v2, v1

    move-object/from16 v7, p2

    .line 12
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v21

    iget-object v12, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v13, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$horizontal:Z

    iget v14, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$padding:F

    iget-object v15, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$fixedKnobRatio:Ljava/lang/Float;

    iget-boolean v1, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$alignEnd:Z

    iget v2, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$thickness:F

    iget v3, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$trackCornerRadius:F

    iget-wide v4, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$trackColor:J

    iget-object v6, v0, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->$knobPainter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    new-instance v7, Lcom/bilibili/dynamicview2/compose/widget/a;

    move-object v11, v7

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    invoke-direct/range {v11 .. v22}, Lcom/bilibili/dynamicview2/compose/widget/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZFLjava/lang/Float;ZFFJLandroidx/compose/runtime/j3;Landroidx/compose/ui/graphics/painter/Painter;)V

    move-object/from16 v1, p1

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object v1

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fade out animation delay must be greater than or equal to 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fade out animation duration must be greater than or equal to 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fade in animation duration must be greater than or equal to 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Hidden alpha cannot be greater than visible alpha."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Track corner radius must be greater than or equal to 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Thickness must be a positive integer."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt$scrollbar$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
