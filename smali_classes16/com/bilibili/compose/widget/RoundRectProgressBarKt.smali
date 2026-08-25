.class public final Lcom/bilibili/compose/widget/RoundRectProgressBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aD\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aD\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a.\u0010\u0010\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a&\u0010\u0012\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lk1/i;",
        "radius",
        "Landroidx/compose/ui/graphics/z1;",
        "backgroundColor",
        "color",
        "Lgf3/s;",
        "a",
        "(FLandroidx/compose/ui/Modifier;FJJLandroidx/compose/runtime/Composer;II)V",
        "Ls0/a;",
        "b",
        "(FLandroidx/compose/ui/Modifier;JJJLandroidx/compose/runtime/Composer;II)V",
        "Lt0/g;",
        "e",
        "(Lt0/g;FJJ)V",
        "f",
        "(Lt0/g;JJ)V",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FLandroidx/compose/ui/Modifier;FJJLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = true
            to = 1.0
            toInclusive = true
        .end annotation
    .end param

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x290ff3c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x380

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v8, 0x1c00

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, p9, 0x8

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-wide/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v9, p3

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v9, p3

    .line 122
    .line 123
    :goto_7
    const v11, 0xe000

    .line 124
    .line 125
    .line 126
    and-int v12, v8, v11

    .line 127
    .line 128
    if-nez v12, :cond_e

    .line 129
    .line 130
    and-int/lit8 v12, p9, 0x10

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move-wide/from16 v12, p5

    .line 135
    .line 136
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-wide/from16 v12, p5

    .line 146
    .line 147
    :cond_d
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v14

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-wide/from16 v12, p5

    .line 152
    .line 153
    :goto_9
    const v14, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v14, v3

    .line 157
    const/16 v15, 0x2492

    .line 158
    .line 159
    if-ne v14, v15, :cond_10

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 169
    .line 170
    .line 171
    move-object v4, v5

    .line 172
    move v3, v7

    .line 173
    move-wide v6, v12

    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v14, v8, 0x1

    .line 180
    .line 181
    const v15, -0xe001

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_15

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_11

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v4, p9, 0x8

    .line 197
    .line 198
    if-eqz v4, :cond_12

    .line 199
    .line 200
    and-int/lit16 v3, v3, -0x1c01

    .line 201
    .line 202
    :cond_12
    and-int/lit8 v4, p9, 0x10

    .line 203
    .line 204
    if-eqz v4, :cond_13

    .line 205
    .line 206
    and-int/2addr v3, v15

    .line 207
    :cond_13
    move-object v4, v5

    .line 208
    :cond_14
    move-wide v5, v9

    .line 209
    move-wide/from16 v20, v12

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    .line 213
    .line 214
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_16
    move-object v4, v5

    .line 218
    :goto_c
    if-eqz v6, :cond_17

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    int-to-float v5, v5

    .line 222
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    move v7, v5

    .line 227
    :cond_17
    and-int/lit8 v5, p9, 0x8

    .line 228
    .line 229
    if-eqz v5, :cond_18

    .line 230
    .line 231
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 232
    .line 233
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 234
    .line 235
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->F()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    and-int/lit16 v3, v3, -0x1c01

    .line 244
    .line 245
    move-wide v9, v5

    .line 246
    :cond_18
    and-int/lit8 v5, p9, 0x10

    .line 247
    .line 248
    if-eqz v5, :cond_14

    .line 249
    .line 250
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 251
    .line 252
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 253
    .line 254
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    and-int/2addr v3, v15

    .line 263
    move-wide/from16 v20, v5

    .line 264
    .line 265
    move-wide v5, v9

    .line 266
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_19

    .line 274
    .line 275
    const/4 v9, -0x1

    .line 276
    const-string v10, "com.bilibili.compose.widget.RoundRectProgressBar (RoundRectProgressBar.kt:41)"

    .line 277
    .line 278
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lk1/e;

    .line 290
    .line 291
    invoke-interface {v0, v7}, Lk1/e;->u0(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0, v0}, Ls0/b;->a(FF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    and-int/lit8 v0, v3, 0xe

    .line 300
    .line 301
    and-int/lit8 v9, v3, 0x70

    .line 302
    .line 303
    or-int/2addr v0, v9

    .line 304
    and-int/lit16 v9, v3, 0x1c00

    .line 305
    .line 306
    or-int/2addr v0, v9

    .line 307
    and-int/2addr v3, v11

    .line 308
    or-int v18, v0, v3

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move/from16 v9, p0

    .line 313
    .line 314
    move-object v10, v4

    .line 315
    move-wide v11, v12

    .line 316
    move-wide v13, v5

    .line 317
    move-wide/from16 v15, v20

    .line 318
    .line 319
    move-object/from16 v17, v1

    .line 320
    .line 321
    invoke-static/range {v9 .. v19}, Lcom/bilibili/compose/widget/RoundRectProgressBarKt;->b(FLandroidx/compose/ui/Modifier;JJJLandroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 331
    .line 332
    .line 333
    :cond_1a
    move-wide v9, v5

    .line 334
    move v3, v7

    .line 335
    move-wide/from16 v6, v20

    .line 336
    .line 337
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_1b

    .line 342
    .line 343
    new-instance v12, Lcom/bilibili/compose/widget/RoundRectProgressBarKt$RoundRectProgressBar$1;

    .line 344
    .line 345
    move-object v0, v12

    .line 346
    move/from16 v1, p0

    .line 347
    .line 348
    move-object v2, v4

    .line 349
    move-wide v4, v9

    .line 350
    move/from16 v8, p8

    .line 351
    .line 352
    move/from16 v9, p9

    .line 353
    .line 354
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/compose/widget/RoundRectProgressBarKt$RoundRectProgressBar$1;-><init>(FLandroidx/compose/ui/Modifier;FJJII)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 358
    .line 359
    .line 360
    :cond_1b
    return-void
.end method

.method public static final b(FLandroidx/compose/ui/Modifier;JJJLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = true
            to = 1.0
            toInclusive = true
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x75aefd7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p10, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v9, 0x380

    .line 74
    .line 75
    move-wide/from16 v10, p2

    .line 76
    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v8, v9, 0x1c00

    .line 92
    .line 93
    if-nez v8, :cond_a

    .line 94
    .line 95
    and-int/lit8 v8, p10, 0x8

    .line 96
    .line 97
    move-wide/from16 v13, p4

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v8

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v13, p4

    .line 115
    .line 116
    :goto_7
    const v8, 0xe000

    .line 117
    .line 118
    .line 119
    and-int v15, v9, v8

    .line 120
    .line 121
    if-nez v15, :cond_c

    .line 122
    .line 123
    and-int/lit8 v15, p10, 0x10

    .line 124
    .line 125
    move-wide/from16 v7, p6

    .line 126
    .line 127
    if-nez v15, :cond_b

    .line 128
    .line 129
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_b

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int v3, v3, v16

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-wide/from16 v7, p6

    .line 144
    .line 145
    :goto_9
    const v16, 0xb6db

    .line 146
    .line 147
    .line 148
    and-int v15, v3, v16

    .line 149
    .line 150
    const/16 v12, 0x2492

    .line 151
    .line 152
    if-ne v15, v12, :cond_e

    .line 153
    .line 154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_d

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 162
    .line 163
    .line 164
    move-wide v3, v10

    .line 165
    move-wide v12, v13

    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_e
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v12, v9, 0x1

    .line 172
    .line 173
    const v15, -0xe001

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_12

    .line 177
    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_f

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v4, p10, 0x8

    .line 189
    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    and-int/lit16 v3, v3, -0x1c01

    .line 193
    .line 194
    :cond_10
    and-int/lit8 v4, p10, 0x10

    .line 195
    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    and-int/2addr v3, v15

    .line 199
    :cond_11
    move-wide v12, v13

    .line 200
    goto :goto_d

    .line 201
    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 202
    .line 203
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 204
    .line 205
    move-object v5, v4

    .line 206
    :cond_13
    if-eqz v6, :cond_14

    .line 207
    .line 208
    sget-object v4, Ls0/a;->a:Ls0/a$a;

    .line 209
    .line 210
    invoke-virtual {v4}, Ls0/a$a;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    :cond_14
    and-int/lit8 v4, p10, 0x8

    .line 215
    .line 216
    if-eqz v4, :cond_15

    .line 217
    .line 218
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 219
    .line 220
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 221
    .line 222
    invoke-virtual {v4, v2, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->F()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    and-int/lit16 v3, v3, -0x1c01

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_15
    move-wide v12, v13

    .line 234
    :goto_c
    and-int/lit8 v4, p10, 0x10

    .line 235
    .line 236
    if-eqz v4, :cond_16

    .line 237
    .line 238
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 239
    .line 240
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 241
    .line 242
    invoke-virtual {v4, v2, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    and-int/2addr v3, v15

    .line 251
    move-wide v7, v6

    .line 252
    :cond_16
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_17

    .line 260
    .line 261
    const/4 v4, -0x1

    .line 262
    const-string v6, "com.bilibili.compose.widget.RoundRectProgressBar (RoundRectProgressBar.kt:69)"

    .line 263
    .line 264
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v1, v4, v0}, Lxf3/q;->q(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x6

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 p1, v5

    .line 280
    .line 281
    move/from16 p2, v0

    .line 282
    .line 283
    move-object/from16 p3, v6

    .line 284
    .line 285
    move/from16 p4, v14

    .line 286
    .line 287
    move/from16 p5, v15

    .line 288
    .line 289
    move-object/from16 p6, v17

    .line 290
    .line 291
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->c(Landroidx/compose/ui/Modifier;FLxf3/f;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v14, 0x1

    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static {v6, v4, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v6, 0x3

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static {v4, v14, v15, v6, v15}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const v6, 0x247fc15a

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 311
    .line 312
    .line 313
    and-int/lit16 v6, v3, 0x1c00

    .line 314
    .line 315
    xor-int/lit16 v6, v6, 0xc00

    .line 316
    .line 317
    const/16 v15, 0x800

    .line 318
    .line 319
    if-le v6, v15, :cond_18

    .line 320
    .line 321
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_19

    .line 326
    .line 327
    :cond_18
    and-int/lit16 v6, v3, 0xc00

    .line 328
    .line 329
    if-ne v6, v15, :cond_1a

    .line 330
    .line 331
    :cond_19
    const/4 v6, 0x1

    .line 332
    goto :goto_e

    .line 333
    :cond_1a
    const/4 v6, 0x0

    .line 334
    :goto_e
    and-int/lit16 v15, v3, 0x380

    .line 335
    .line 336
    const/16 v14, 0x100

    .line 337
    .line 338
    if-ne v15, v14, :cond_1b

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_1b
    const/4 v14, 0x0

    .line 343
    :goto_f
    or-int/2addr v6, v14

    .line 344
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    or-int/2addr v6, v14

    .line 349
    const v14, 0xe000

    .line 350
    .line 351
    .line 352
    and-int/2addr v14, v3

    .line 353
    xor-int/lit16 v14, v14, 0x6000

    .line 354
    .line 355
    const/16 v15, 0x4000

    .line 356
    .line 357
    if-le v14, v15, :cond_1c

    .line 358
    .line 359
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_1d

    .line 364
    .line 365
    :cond_1c
    and-int/lit16 v3, v3, 0x6000

    .line 366
    .line 367
    if-ne v3, v15, :cond_1e

    .line 368
    .line 369
    :cond_1d
    const/4 v14, 0x1

    .line 370
    goto :goto_10

    .line 371
    :cond_1e
    const/4 v14, 0x0

    .line 372
    :goto_10
    or-int v3, v6, v14

    .line 373
    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v3, :cond_1f

    .line 379
    .line 380
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v6, v3, :cond_20

    .line 387
    .line 388
    :cond_1f
    new-instance v6, Lcom/bilibili/compose/widget/RoundRectProgressBarKt$RoundRectProgressBar$2$1;

    .line 389
    .line 390
    move-object/from16 v17, v6

    .line 391
    .line 392
    move-wide/from16 v18, v12

    .line 393
    .line 394
    move-wide/from16 v20, v10

    .line 395
    .line 396
    move/from16 v22, v0

    .line 397
    .line 398
    move-wide/from16 v23, v7

    .line 399
    .line 400
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/compose/widget/RoundRectProgressBarKt$RoundRectProgressBar$2$1;-><init>(JJFJ)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_20
    check-cast v6, Lsf3/l;

    .line 407
    .line 408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v4, v6, v2, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_21

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 422
    .line 423
    .line 424
    :cond_21
    move-wide v3, v10

    .line 425
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_22

    .line 430
    .line 431
    new-instance v14, Lcom/bilibili/compose/widget/RoundRectProgressBarKt$RoundRectProgressBar$3;

    .line 432
    .line 433
    move-object v0, v14

    .line 434
    move/from16 v1, p0

    .line 435
    .line 436
    move-object v2, v5

    .line 437
    move-wide v5, v12

    .line 438
    move/from16 v9, p9

    .line 439
    .line 440
    move/from16 v10, p10

    .line 441
    .line 442
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/compose/widget/RoundRectProgressBarKt$RoundRectProgressBar$3;-><init>(FLandroidx/compose/ui/Modifier;JJJII)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11, v14}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 446
    .line 447
    .line 448
    :cond_22
    return-void
.end method

.method public static final synthetic c(Lt0/g;FJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/compose/widget/RoundRectProgressBarKt;->e(Lt0/g;FJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lt0/g;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/compose/widget/RoundRectProgressBarKt;->f(Lt0/g;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lt0/g;FJJ)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Lt0/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls0/m;->k(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lt0/g;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ls0/m;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls0/n;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v15, 0xf2

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    move-wide/from16 v3, p4

    .line 36
    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    invoke-static/range {v2 .. v16}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final f(Lt0/g;JJ)V
    .locals 6

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bilibili/compose/widget/RoundRectProgressBarKt;->e(Lt0/g;FJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
