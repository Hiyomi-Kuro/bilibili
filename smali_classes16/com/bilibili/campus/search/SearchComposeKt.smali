.class public final Lcom/bilibili/campus/search/SearchComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a;\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aK\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a0\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "page",
        "Lcom/bilibili/campus/search/f;",
        "searchResult",
        "Lcom/bilibili/campus/search/CampusSearchStyle;",
        "itemStyle",
        "Lkotlin/Function1;",
        "Lcom/bilibili/campus/search/h;",
        "Lgf3/s;",
        "onCampusClick",
        "c",
        "(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/search/f;Lcom/bilibili/campus/search/CampusSearchStyle;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "",
        "campusId",
        "",
        "campusName",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "bizScene",
        "campus",
        "a",
        "(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/CampusSearchStyle;Lcom/bilibili/campus/search/h;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Lk1/i;",
        "height",
        "startPadding",
        "endPadding",
        "d",
        "(FFFLandroidx/compose/runtime/Composer;II)V",
        "title",
        "desc",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/CampusSearchStyle;Lcom/bilibili/campus/search/h;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
            "Lcom/bilibili/campus/search/CampusSearchStyle;",
            "Lcom/bilibili/campus/search/h;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/search/h;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    const v0, 0x21f3e0a

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v3, 0xe

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    move-wide/from16 v13, p0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    and-int/lit8 v7, v3, 0x70

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v3, 0x380

    .line 56
    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v3, 0x1c00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :cond_7
    const v16, 0xe000

    .line 90
    .line 91
    .line 92
    and-int v7, v3, v16

    .line 93
    .line 94
    const/16 v11, 0x4000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v7

    .line 110
    :cond_9
    const/high16 v17, 0x70000

    .line 111
    .line 112
    and-int v7, v3, v17

    .line 113
    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v7

    .line 128
    :cond_b
    const v7, 0x5b6db

    .line 129
    .line 130
    .line 131
    and-int/2addr v7, v2

    .line 132
    const v8, 0x12492

    .line 133
    .line 134
    .line 135
    if-ne v7, v8, :cond_d

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_e

    .line 154
    .line 155
    const/4 v7, -0x1

    .line 156
    const-string v8, "com.bilibili.campus.search.CampusItem (SearchCompose.kt:63)"

    .line 157
    .line 158
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/campus/search/h;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    sget-object v0, Lcom/bilibili/campus/search/CampusSearchStyle;->Normal:Lcom/bilibili/campus/search/CampusSearchStyle;

    .line 168
    .line 169
    if-ne v5, v0, :cond_f

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    const/4 v0, 0x0

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    :goto_8
    const/4 v0, 0x1

    .line 175
    :goto_9
    if-eqz v0, :cond_11

    .line 176
    .line 177
    const v7, -0xc17afa6

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 184
    .line 185
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 186
    .line 187
    invoke-virtual {v7, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 196
    .line 197
    .line 198
    :goto_a
    move-wide/from16 v41, v7

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_11
    const v7, -0xc170526

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 208
    .line 209
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 210
    .line 211
    invoke-virtual {v7, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :goto_b
    shr-int/lit8 v7, v2, 0xc

    .line 224
    .line 225
    and-int/lit8 v7, v7, 0xe

    .line 226
    .line 227
    or-int/lit8 v19, v7, 0x40

    .line 228
    .line 229
    const v7, 0x4e5ad0c4    # 9.177787E8f

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 233
    .line 234
    .line 235
    const v7, -0x4af63bd3

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v20, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 246
    .line 247
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/4 v9, 0x0

    .line 252
    if-ne v7, v8, :cond_12

    .line 253
    .line 254
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v7, v9, v6, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    move-object v8, v7

    .line 264
    check-cast v8, Landroidx/compose/runtime/i1;

    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 267
    .line 268
    .line 269
    const v6, -0x4af63513

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_13

    .line 283
    .line 284
    invoke-static {v8}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v6, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move-object/from16 v23, v6

    .line 297
    .line 298
    move-object/from16 v43, v7

    .line 299
    .line 300
    move-object/from16 v7, p5

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    move-object v5, v9

    .line 304
    move-object/from16 v9, v22

    .line 305
    .line 306
    move-wide/from16 v10, p0

    .line 307
    .line 308
    move-object/from16 v12, p2

    .line 309
    .line 310
    move-object/from16 v13, p3

    .line 311
    .line 312
    move-object/from16 v14, p5

    .line 313
    .line 314
    invoke-direct/range {v6 .. v14}, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/h;)V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v6, v19, 0x8

    .line 318
    .line 319
    or-int/lit16 v6, v6, 0x200

    .line 320
    .line 321
    and-int/lit8 v7, v19, 0xe

    .line 322
    .line 323
    or-int/2addr v6, v7

    .line 324
    move-object/from16 v8, v23

    .line 325
    .line 326
    move-object/from16 v7, v43

    .line 327
    .line 328
    invoke-static {v15, v7, v8, v1, v6}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_13
    move-object v5, v9

    .line 333
    const/4 v3, 0x1

    .line 334
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 335
    .line 336
    .line 337
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 338
    .line 339
    const/16 v7, 0xc

    .line 340
    .line 341
    int-to-float v7, v7

    .line 342
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0xa

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    move-object/from16 v21, v6

    .line 359
    .line 360
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/16 v8, 0x32

    .line 365
    .line 366
    int-to-float v8, v8

    .line 367
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v7, v8, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const v5, 0x102096c3

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 390
    .line 391
    .line 392
    and-int v5, v2, v16

    .line 393
    .line 394
    const/16 v7, 0x4000

    .line 395
    .line 396
    if-ne v5, v7, :cond_14

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    goto :goto_d

    .line 400
    :cond_14
    const/4 v8, 0x0

    .line 401
    :goto_d
    and-int v2, v2, v17

    .line 402
    .line 403
    const/high16 v5, 0x20000

    .line 404
    .line 405
    if-ne v2, v5, :cond_15

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    goto :goto_e

    .line 409
    :cond_15
    const/4 v2, 0x0

    .line 410
    :goto_e
    or-int/2addr v2, v8

    .line 411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v2, :cond_16

    .line 416
    .line 417
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v5, v2, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v5, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$2$1;

    .line 424
    .line 425
    invoke-direct {v5, v15, v4}, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$2$1;-><init>(Lcom/bilibili/campus/search/h;Lsf3/l;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    move-object/from16 v25, v5

    .line 432
    .line 433
    check-cast v25, Lsf3/a;

    .line 434
    .line 435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 436
    .line 437
    .line 438
    const/16 v26, 0x7

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const/4 v9, 0x0

    .line 459
    invoke-static {v5, v8, v1, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 476
    .line 477
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 486
    .line 487
    if-nez v13, :cond_18

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 490
    .line 491
    .line 492
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_19

    .line 500
    .line 501
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 506
    .line 507
    .line 508
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_1a

    .line 535
    .line 536
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_1b

    .line 549
    .line 550
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v12, v8, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 562
    .line 563
    .line 564
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 572
    .line 573
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/campus/search/h;->a()Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;->getCampusName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-interface {v2, v6, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/high16 v8, 0x3f800000    # 1.0f

    .line 590
    .line 591
    invoke-interface {v2, v5, v8, v3}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    const-wide/16 v20, 0x0

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const-wide/16 v25, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const-wide/16 v29, 0x0

    .line 610
    .line 611
    const/16 v31, 0x0

    .line 612
    .line 613
    const/16 v32, 0x0

    .line 614
    .line 615
    const/16 v33, 0x0

    .line 616
    .line 617
    const/16 v34, 0x0

    .line 618
    .line 619
    const/16 v35, 0x0

    .line 620
    .line 621
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 622
    .line 623
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 624
    .line 625
    invoke-virtual {v3, v1, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 630
    .line 631
    .line 632
    move-result-object v36

    .line 633
    const/16 v38, 0x0

    .line 634
    .line 635
    const/16 v39, 0x0

    .line 636
    .line 637
    const v40, 0xfff8

    .line 638
    .line 639
    .line 640
    move-wide/from16 v18, v41

    .line 641
    .line 642
    move-object/from16 v37, v1

    .line 643
    .line 644
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 645
    .line 646
    .line 647
    if-nez v0, :cond_1c

    .line 648
    .line 649
    sget v0, Law0/f;->d:I

    .line 650
    .line 651
    invoke-static {v0, v1, v9}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    const-wide/16 v20, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const-wide/16 v25, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const-wide/16 v29, 0x0

    .line 678
    .line 679
    const/16 v31, 0x0

    .line 680
    .line 681
    const/16 v32, 0x0

    .line 682
    .line 683
    const/16 v33, 0x0

    .line 684
    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    const/16 v35, 0x0

    .line 688
    .line 689
    invoke-virtual {v3, v1, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 694
    .line 695
    .line 696
    move-result-object v36

    .line 697
    const/16 v38, 0x0

    .line 698
    .line 699
    const/16 v39, 0x0

    .line 700
    .line 701
    const v40, 0xfff8

    .line 702
    .line 703
    .line 704
    move-wide/from16 v18, v41

    .line 705
    .line 706
    move-object/from16 v37, v1

    .line 707
    .line 708
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 709
    .line 710
    .line 711
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 721
    .line 722
    .line 723
    :cond_1d
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-eqz v9, :cond_1e

    .line 728
    .line 729
    new-instance v10, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;

    .line 730
    .line 731
    move-object v0, v10

    .line 732
    move-wide/from16 v1, p0

    .line 733
    .line 734
    move-object/from16 v3, p2

    .line 735
    .line 736
    move-object/from16 v4, p3

    .line 737
    .line 738
    move-object/from16 v5, p4

    .line 739
    .line 740
    move-object/from16 v6, p5

    .line 741
    .line 742
    move-object/from16 v7, p6

    .line 743
    .line 744
    move/from16 v8, p8

    .line 745
    .line 746
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$4;-><init>(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/CampusSearchStyle;Lcom/bilibili/campus/search/h;Lsf3/l;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 750
    .line 751
    .line 752
    :cond_1e
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const v1, -0x7ae81ef9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v2, v13, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    move v12, v2

    .line 49
    and-int/lit8 v2, v12, 0x5b

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v25, v14

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "com.bilibili.campus.search.CampusSearchNoResult (SearchCompose.kt:120)"

    .line 77
    .line 78
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0x64

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4, v1, v5, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v25, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 108
    .line 109
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v2, v3, v14, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v10, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 227
    .line 228
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v10, v11, v1}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v1, 0x14

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v7, 0xa

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move/from16 v26, v1

    .line 257
    .line 258
    move-object v1, v2

    .line 259
    const/16 v27, 0xe

    .line 260
    .line 261
    invoke-static/range {v27 .. v27}, Lk1/x;->e(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 266
    .line 267
    invoke-static {v2, v14, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v28, v10

    .line 276
    .line 277
    move-wide/from16 v9, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v29, v11

    .line 282
    .line 283
    move-object/from16 v11, v16

    .line 284
    .line 285
    move/from16 v30, v12

    .line 286
    .line 287
    move-object/from16 v12, v16

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 p2, v14

    .line 292
    .line 293
    move-wide/from16 v13, v16

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move/from16 v15, v16

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    and-int/lit8 v6, v30, 0xe

    .line 308
    .line 309
    or-int/lit16 v6, v6, 0xc00

    .line 310
    .line 311
    move/from16 v22, v6

    .line 312
    .line 313
    const/16 v23, 0xc00

    .line 314
    .line 315
    const v24, 0x1dff0

    .line 316
    .line 317
    .line 318
    move-object v6, v0

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v21, p2

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v2, v28

    .line 332
    .line 333
    move-object/from16 v1, v29

    .line 334
    .line 335
    invoke-interface {v2, v1, v0}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/4 v7, 0x0

    .line 349
    const/16 v8, 0xa

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 363
    .line 364
    move-object/from16 v15, p2

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v0, v15, v2}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const-wide/16 v9, 0x0

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    move-object/from16 v25, v15

    .line 382
    .line 383
    move v15, v0

    .line 384
    const/16 v17, 0x2

    .line 385
    .line 386
    shr-int/lit8 v0, v30, 0x3

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0xe

    .line 389
    .line 390
    or-int/lit16 v0, v0, 0xc00

    .line 391
    .line 392
    move/from16 v22, v0

    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    move-object/from16 v21, v25

    .line 397
    .line 398
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->C()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    new-instance v1, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchNoResult$2;

    .line 420
    .line 421
    move-object/from16 v2, p0

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    move/from16 v4, p3

    .line 426
    .line 427
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchNoResult$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    return-void
.end method

.method public static final c(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/search/f;Lcom/bilibili/campus/search/CampusSearchStyle;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/campus/d;",
            "Lcom/bilibili/campus/search/f;",
            "Lcom/bilibili/campus/search/CampusSearchStyle;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/search/h;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x639ed6a2

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.bilibili.campus.search.CampusSearchResultPage (SearchCompose.kt:42)"

    .line 18
    .line 19
    move/from16 v14, p5

    .line 20
    .line 21
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v14, p5

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/campus/search/f;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 34
    .line 35
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 36
    .line 37
    invoke-virtual {v2, v13, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    new-instance v9, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1;

    .line 59
    .line 60
    move-object/from16 v15, p0

    .line 61
    .line 62
    move-object/from16 v12, p2

    .line 63
    .line 64
    move-object/from16 v11, p3

    .line 65
    .line 66
    invoke-direct {v9, v0, v15, v12, v11}, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$1;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/search/CampusSearchStyle;Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/16 v16, 0xfe

    .line 71
    .line 72
    move-object v10, v13

    .line 73
    move v11, v0

    .line 74
    move/from16 v12, v16

    .line 75
    .line 76
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$2;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-object/from16 v4, p0

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    move/from16 v8, p5

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/campus/search/SearchComposeKt$CampusSearchResultPage$2;-><init>(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/search/f;Lcom/bilibili/campus/search/CampusSearchStyle;Lsf3/l;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public static final d(FFFLandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x587c17f9

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    move v5, v3

    .line 19
    move/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v3, p0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v4, 0x70

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v8

    .line 69
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v4, 0x380

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v5, 0x2db

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    if-ne v10, v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 110
    .line 111
    .line 112
    move v2, v3

    .line 113
    move v3, v7

    .line 114
    move v7, v9

    .line 115
    goto :goto_a

    .line 116
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 117
    .line 118
    const/high16 v2, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v2, v3

    .line 126
    :goto_7
    if-eqz v6, :cond_c

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v3, v7

    .line 137
    :goto_8
    const/4 v6, 0x0

    .line 138
    if-eqz v8, :cond_d

    .line 139
    .line 140
    int-to-float v7, v6

    .line 141
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move v7, v9

    .line 147
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_e

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    const-string v9, "com.bilibili.campus.search.Divider (SearchCompose.kt:109)"

    .line 155
    .line 156
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-static {v0, v5, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v14, 0xa

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move v10, v3

    .line 178
    move v12, v7

    .line 179
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    sget v0, Lcom/bilibili/lib/theme/R$color;->Line_regular:I

    .line 184
    .line 185
    invoke-static {v0, v1, v6}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x2

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 209
    .line 210
    .line 211
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_10

    .line 216
    .line 217
    new-instance v8, Lcom/bilibili/campus/search/SearchComposeKt$Divider$1;

    .line 218
    .line 219
    move-object v0, v8

    .line 220
    move v1, v2

    .line 221
    move v2, v3

    .line 222
    move v3, v7

    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/search/SearchComposeKt$Divider$1;-><init>(FFFII)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    return-void
.end method
