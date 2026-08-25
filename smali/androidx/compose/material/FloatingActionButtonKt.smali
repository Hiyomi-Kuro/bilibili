.class public final Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001al\u0010\u000f\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\"\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\"\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/o5;",
        "shape",
        "Landroidx/compose/ui/graphics/z1;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/material/b0;",
        "elevation",
        "content",
        "a",
        "(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/material/b0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "Lk1/i;",
        "F",
        "FabSize",
        "b",
        "ExtendedFabSize",
        "c",
        "ExtendedFabIconPadding",
        "d",
        "ExtendedFabTextPadding",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/material/b0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/o5;",
            "JJ",
            "Landroidx/compose/material/b0;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x3d5511f0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v11

    .line 46
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_b

    .line 103
    .line 104
    and-int/lit8 v8, v12, 0x8

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v8, p3

    .line 120
    .line 121
    :cond_a
    const/16 v9, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v8, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 128
    .line 129
    if-nez v9, :cond_d

    .line 130
    .line 131
    and-int/lit8 v9, v12, 0x10

    .line 132
    .line 133
    move-wide/from16 v13, p4

    .line 134
    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v9

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-wide/from16 v13, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v9, 0x30000

    .line 153
    .line 154
    and-int/2addr v9, v11

    .line 155
    if-nez v9, :cond_f

    .line 156
    .line 157
    and-int/lit8 v9, v12, 0x20

    .line 158
    .line 159
    move-wide/from16 v7, p6

    .line 160
    .line 161
    if-nez v9, :cond_e

    .line 162
    .line 163
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_e

    .line 168
    .line 169
    const/high16 v9, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    const/high16 v9, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v9

    .line 175
    goto :goto_b

    .line 176
    :cond_f
    move-wide/from16 v7, p6

    .line 177
    .line 178
    :goto_b
    const/high16 v9, 0x180000

    .line 179
    .line 180
    and-int/2addr v9, v11

    .line 181
    if-nez v9, :cond_12

    .line 182
    .line 183
    and-int/lit8 v9, v12, 0x40

    .line 184
    .line 185
    if-nez v9, :cond_10

    .line 186
    .line 187
    move-object/from16 v9, p8

    .line 188
    .line 189
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_11

    .line 194
    .line 195
    const/high16 v15, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    move-object/from16 v9, p8

    .line 199
    .line 200
    :cond_11
    const/high16 v15, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v15

    .line 203
    goto :goto_d

    .line 204
    :cond_12
    move-object/from16 v9, p8

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 207
    .line 208
    const/high16 v16, 0xc00000

    .line 209
    .line 210
    if-eqz v15, :cond_13

    .line 211
    .line 212
    or-int v3, v3, v16

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_13
    and-int v15, v11, v16

    .line 216
    .line 217
    if-nez v15, :cond_15

    .line 218
    .line 219
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_14

    .line 224
    .line 225
    const/high16 v15, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    const/high16 v15, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int/2addr v3, v15

    .line 231
    :cond_15
    :goto_f
    const v15, 0x492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v15, v3

    .line 235
    const v0, 0x492492

    .line 236
    .line 237
    .line 238
    if-ne v15, v0, :cond_17

    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_16

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object v2, v5

    .line 255
    move-wide v5, v13

    .line 256
    goto/16 :goto_19

    .line 257
    .line 258
    :cond_17
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v0, v11, 0x1

    .line 262
    .line 263
    const v17, -0x380001

    .line 264
    .line 265
    .line 266
    const v18, -0x70001

    .line 267
    .line 268
    .line 269
    const v19, -0xe001

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_1d

    .line 273
    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_18

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v12, 0x8

    .line 285
    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    and-int/lit16 v3, v3, -0x1c01

    .line 289
    .line 290
    :cond_19
    and-int/lit8 v0, v12, 0x10

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    and-int v3, v3, v19

    .line 295
    .line 296
    :cond_1a
    and-int/lit8 v0, v12, 0x20

    .line 297
    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    and-int v3, v3, v18

    .line 301
    .line 302
    :cond_1b
    and-int/lit8 v0, v12, 0x40

    .line 303
    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    :cond_1c
    move-object/from16 v0, p2

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    move-wide/from16 v28, v13

    .line 313
    .line 314
    move v13, v3

    .line 315
    move-object v3, v9

    .line 316
    move-wide v8, v7

    .line 317
    :goto_11
    move-wide/from16 v6, v28

    .line 318
    .line 319
    goto/16 :goto_17

    .line 320
    .line 321
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    :cond_1e
    if-eqz v6, :cond_1f

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_13

    .line 330
    :cond_1f
    move-object/from16 v0, p2

    .line 331
    .line 332
    :goto_13
    and-int/lit8 v4, v12, 0x8

    .line 333
    .line 334
    const/4 v6, 0x6

    .line 335
    if-eqz v4, :cond_20

    .line 336
    .line 337
    sget-object v4, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 338
    .line 339
    invoke-virtual {v4, v1, v6}, Landroidx/compose/material/e0;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/m0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroidx/compose/material/m0;->c()Lg0/a;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/16 v20, 0x32

    .line 348
    .line 349
    invoke-static/range {v20 .. v20}, Lg0/c;->a(I)Lg0/b;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v4, v15}, Lg0/a;->b(Lg0/b;)Lg0/a;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    and-int/lit16 v3, v3, -0x1c01

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_20
    move-object/from16 v4, p3

    .line 361
    .line 362
    :goto_14
    and-int/lit8 v15, v12, 0x10

    .line 363
    .line 364
    if-eqz v15, :cond_21

    .line 365
    .line 366
    sget-object v13, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 367
    .line 368
    invoke-virtual {v13, v1, v6}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Landroidx/compose/material/i;->l()J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    and-int v3, v3, v19

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v6, v12, 0x20

    .line 379
    .line 380
    if-eqz v6, :cond_22

    .line 381
    .line 382
    shr-int/lit8 v6, v3, 0xc

    .line 383
    .line 384
    and-int/lit8 v6, v6, 0xe

    .line 385
    .line 386
    invoke-static {v13, v14, v1, v6}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    and-int v3, v3, v18

    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_22
    move-wide v6, v7

    .line 394
    :goto_15
    and-int/lit8 v8, v12, 0x40

    .line 395
    .line 396
    if-eqz v8, :cond_23

    .line 397
    .line 398
    sget-object v8, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x6000

    .line 407
    .line 408
    const/16 v21, 0xf

    .line 409
    .line 410
    move-object/from16 p1, v8

    .line 411
    .line 412
    move/from16 p2, v9

    .line 413
    .line 414
    move/from16 p3, v15

    .line 415
    .line 416
    move/from16 p4, v18

    .line 417
    .line 418
    move/from16 p5, v19

    .line 419
    .line 420
    move-object/from16 p6, v1

    .line 421
    .line 422
    move/from16 p7, v20

    .line 423
    .line 424
    move/from16 p8, v21

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/a0;->a(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/b0;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    and-int v3, v3, v17

    .line 431
    .line 432
    move-wide/from16 v28, v13

    .line 433
    .line 434
    move v13, v3

    .line 435
    move-object v3, v8

    .line 436
    :goto_16
    move-wide v8, v6

    .line 437
    goto :goto_11

    .line 438
    :cond_23
    move-wide/from16 v28, v13

    .line 439
    .line 440
    move v13, v3

    .line 441
    move-object v3, v9

    .line 442
    goto :goto_16

    .line 443
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_24

    .line 451
    .line 452
    const/4 v14, -0x1

    .line 453
    const-string v15, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)"

    .line 454
    .line 455
    const v2, 0x3d5511f0

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_24
    if-nez v0, :cond_26

    .line 462
    .line 463
    const v2, -0x76b7c219

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 474
    .line 475
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-ne v2, v14, :cond_25

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 489
    .line 490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 491
    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_26
    const v2, 0x2575eef0

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 501
    .line 502
    .line 503
    move-object v2, v0

    .line 504
    :goto_18
    const/4 v14, 0x0

    .line 505
    sget-object v15, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;->INSTANCE:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;

    .line 506
    .line 507
    move-object/from16 p1, v0

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static {v5, v14, v15, v0, v11}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    shr-int/lit8 v11, v13, 0xf

    .line 518
    .line 519
    and-int/lit8 v11, v11, 0x70

    .line 520
    .line 521
    invoke-interface {v3, v2, v1, v11}, Landroidx/compose/material/b0;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-interface {v11}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Lk1/i;

    .line 530
    .line 531
    invoke-virtual {v11}, Lk1/i;->s()F

    .line 532
    .line 533
    .line 534
    move-result v22

    .line 535
    new-instance v11, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    .line 536
    .line 537
    invoke-direct {v11, v8, v9, v10}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLsf3/p;)V

    .line 538
    .line 539
    .line 540
    const/16 v15, 0x36

    .line 541
    .line 542
    move-object/from16 p3, v3

    .line 543
    .line 544
    const v3, 0x7597a2b7

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v0, v11, v1, v15}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 548
    .line 549
    .line 550
    move-result-object v24

    .line 551
    and-int/lit8 v0, v13, 0xe

    .line 552
    .line 553
    const/high16 v3, 0x30000000

    .line 554
    .line 555
    or-int/2addr v0, v3

    .line 556
    and-int/lit16 v3, v13, 0x1c00

    .line 557
    .line 558
    or-int/2addr v0, v3

    .line 559
    const v3, 0xe000

    .line 560
    .line 561
    .line 562
    and-int/2addr v3, v13

    .line 563
    or-int/2addr v0, v3

    .line 564
    const/high16 v3, 0x70000

    .line 565
    .line 566
    and-int/2addr v3, v13

    .line 567
    or-int v26, v0, v3

    .line 568
    .line 569
    const/16 v27, 0x44

    .line 570
    .line 571
    move-object/from16 v13, p0

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    move v15, v0

    .line 575
    move-object/from16 v16, v4

    .line 576
    .line 577
    move-wide/from16 v17, v6

    .line 578
    .line 579
    move-wide/from16 v19, v8

    .line 580
    .line 581
    move-object/from16 v23, v2

    .line 582
    .line 583
    move-object/from16 v25, v1

    .line 584
    .line 585
    invoke-static/range {v13 .. v27}, Landroidx/compose/material/SurfaceKt;->b(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLandroidx/compose/foundation/interaction/k;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_27

    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 595
    .line 596
    .line 597
    :cond_27
    move-object/from16 v3, p1

    .line 598
    .line 599
    move-object v2, v5

    .line 600
    move-wide v5, v6

    .line 601
    move-wide v7, v8

    .line 602
    move-object/from16 v9, p3

    .line 603
    .line 604
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    if-eqz v13, :cond_28

    .line 609
    .line 610
    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    .line 611
    .line 612
    move-object v0, v14

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v10, p9

    .line 616
    .line 617
    move/from16 v11, p11

    .line 618
    .line 619
    move/from16 v12, p12

    .line 620
    .line 621
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/material/b0;Lsf3/p;II)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 625
    .line 626
    .line 627
    :cond_28
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    .line 2
    .line 3
    return v0
.end method
