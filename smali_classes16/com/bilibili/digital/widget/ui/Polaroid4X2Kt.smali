.class public final Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "firstImage",
        "secondImage",
        "thirdImage",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "firstState",
        "secondState",
        "thirdState",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "digital-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x3206d3d8

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
    move-result-object v9

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v8

    .line 39
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v8, 0x70

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, v8, 0x380

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v3, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v3, v8, 0x1c00

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    const/16 v4, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v4, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v4

    .line 120
    :goto_7
    and-int/lit8 v4, p9, 0x10

    .line 121
    .line 122
    if-eqz v4, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const v10, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v8

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v11

    .line 149
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    const/high16 v12, 0x30000

    .line 154
    .line 155
    or-int/2addr v1, v12

    .line 156
    :cond_f
    move-object/from16 v12, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    const/high16 v12, 0x70000

    .line 160
    .line 161
    and-int/2addr v12, v8

    .line 162
    if-nez v12, :cond_f

    .line 163
    .line 164
    move-object/from16 v12, p5

    .line 165
    .line 166
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_11

    .line 171
    .line 172
    const/high16 v13, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v13, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v13

    .line 178
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 179
    .line 180
    if-eqz v13, :cond_13

    .line 181
    .line 182
    const/high16 v14, 0x180000

    .line 183
    .line 184
    or-int/2addr v1, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    const/high16 v14, 0x380000

    .line 189
    .line 190
    and-int/2addr v14, v8

    .line 191
    if-nez v14, :cond_12

    .line 192
    .line 193
    move-object/from16 v14, p6

    .line 194
    .line 195
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_14

    .line 200
    .line 201
    const/high16 v15, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_14
    const/high16 v15, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int/2addr v1, v15

    .line 207
    :goto_d
    const v15, 0x2db6db

    .line 208
    .line 209
    .line 210
    and-int/2addr v15, v1

    .line 211
    const v0, 0x92492

    .line 212
    .line 213
    .line 214
    if-ne v15, v0, :cond_16

    .line 215
    .line 216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_15

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->e()V

    .line 224
    .line 225
    .line 226
    move-object v4, v3

    .line 227
    move-object v5, v10

    .line 228
    move-object v6, v12

    .line 229
    move-object v7, v14

    .line 230
    goto/16 :goto_13

    .line 231
    .line 232
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object v0, v3

    .line 238
    :goto_f
    const-string v2, ""

    .line 239
    .line 240
    if-eqz v4, :cond_18

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_18
    move-object/from16 v17, v10

    .line 246
    .line 247
    :goto_10
    if-eqz v11, :cond_19

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_19
    move-object/from16 v18, v12

    .line 253
    .line 254
    :goto_11
    if-eqz v13, :cond_1a

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_1a
    move-object/from16 v19, v14

    .line 260
    .line 261
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_1b

    .line 266
    .line 267
    const/4 v2, -0x1

    .line 268
    const-string v3, "com.bilibili.digital.widget.ui.Polaroid4X2 (Polaroid4X2.kt:19)"

    .line 269
    .line 270
    const v4, -0x3206d3d8

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_1b
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v3, 0x0

    .line 283
    new-instance v4, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;

    .line 284
    .line 285
    move-object v10, v4

    .line 286
    move-object/from16 v11, p0

    .line 287
    .line 288
    move-object/from16 v12, v17

    .line 289
    .line 290
    move-object/from16 v13, p1

    .line 291
    .line 292
    move-object/from16 v14, v18

    .line 293
    .line 294
    move-object/from16 v15, p2

    .line 295
    .line 296
    move-object/from16 v16, v19

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt$Polaroid4X2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v10, 0x36

    .line 302
    .line 303
    const v11, -0x3f0b256e

    .line 304
    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    invoke-static {v11, v12, v4, v9, v10}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    shr-int/lit8 v1, v1, 0x9

    .line 312
    .line 313
    and-int/lit8 v1, v1, 0xe

    .line 314
    .line 315
    or-int/lit16 v10, v1, 0xc30

    .line 316
    .line 317
    const/4 v11, 0x4

    .line 318
    move-object v1, v0

    .line 319
    move-object v5, v9

    .line 320
    move v6, v10

    .line 321
    move v7, v11

    .line 322
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_1c

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 332
    .line 333
    .line 334
    :cond_1c
    move-object v4, v0

    .line 335
    move-object/from16 v5, v17

    .line 336
    .line 337
    move-object/from16 v6, v18

    .line 338
    .line 339
    move-object/from16 v7, v19

    .line 340
    .line 341
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_1d

    .line 346
    .line 347
    new-instance v11, Lcom/bilibili/digital/widget/ui/g;

    .line 348
    .line 349
    move-object v0, v11

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move/from16 v8, p8

    .line 357
    .line 358
    move/from16 v9, p9

    .line 359
    .line 360
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/digital/widget/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 364
    .line 365
    .line 366
    :cond_1d
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object v0
.end method
