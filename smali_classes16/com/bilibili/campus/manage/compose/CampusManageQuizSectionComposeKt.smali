.class public final Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a>\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aV\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcw0/e;",
        "quizSection",
        "Lkotlin/Function2;",
        "Lcw0/m;",
        "Lgf3/s;",
        "onItemEdited",
        "Lk1/i;",
        "bottomPadding",
        "e",
        "(Lcw0/e;Lsf3/p;FLandroidx/compose/runtime/Composer;I)V",
        "Lcw0/d;",
        "quizItem",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "nextFocusRequester",
        "d",
        "(Lcw0/d;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "value",
        "hint",
        "onValueChanged",
        "focusRequester",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValueState",
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    const v0, 0x22928a41

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v1, v12, 0xe

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v12

    .line 40
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v13, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v13

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v2, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v13, v12, 0x1c00

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v13

    .line 93
    :cond_7
    const v38, 0xe000

    .line 94
    .line 95
    .line 96
    and-int v13, v12, v38

    .line 97
    .line 98
    if-nez v13, :cond_9

    .line 99
    .line 100
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v13, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v13

    .line 112
    :cond_9
    const/high16 v13, 0x70000

    .line 113
    .line 114
    and-int/2addr v13, v12

    .line 115
    if-nez v13, :cond_b

    .line 116
    .line 117
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    const/high16 v13, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v13, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v13

    .line 129
    :cond_b
    const/high16 v39, 0x380000

    .line 130
    .line 131
    and-int v13, v12, v39

    .line 132
    .line 133
    if-nez v13, :cond_d

    .line 134
    .line 135
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    const/high16 v13, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v13, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v13

    .line 147
    :cond_d
    const v13, 0x2db6db

    .line 148
    .line 149
    .line 150
    and-int/2addr v13, v1

    .line 151
    const v3, 0x92492

    .line 152
    .line 153
    .line 154
    if-ne v13, v3, :cond_f

    .line 155
    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_e

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->e()V

    .line 164
    .line 165
    .line 166
    move-object v7, v6

    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_f
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    const-string v13, "com.bilibili.campus.manage.compose.CampusEditQuizContentItem (CampusManageQuizSectionCompose.kt:244)"

    .line 177
    .line 178
    invoke-static {v0, v1, v3, v13}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    sget-object v40, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 182
    .line 183
    const/16 v0, 0x18

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const/16 v0, 0x14

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x8

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v40

    .line 208
    .line 209
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 220
    .line 221
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v3, v13, v6, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v6, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 253
    .line 254
    if-nez v15, :cond_11

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_12

    .line 267
    .line 268
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 273
    .line 274
    .line 275
    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_13

    .line 302
    .line 303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/high16 v5, 0x100000

    .line 342
    .line 343
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 344
    .line 345
    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    .line 346
    .line 347
    invoke-virtual {v3, v6, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v13}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    const/16 v13, 0x4000

    .line 356
    .line 357
    const-wide/16 v17, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const-wide/16 v22, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const-wide/16 v26, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const/16 v31, 0x0

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    invoke-virtual {v3, v6, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 384
    .line 385
    .line 386
    move-result-object v33

    .line 387
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 388
    .line 389
    .line 390
    move-result-object v33

    .line 391
    and-int/lit8 v35, v1, 0xe

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const v37, 0xfffa

    .line 396
    .line 397
    .line 398
    move-object/from16 v13, p0

    .line 399
    .line 400
    move-object/from16 v34, v6

    .line 401
    .line 402
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 403
    .line 404
    .line 405
    const v13, -0x15311b29

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    sget-object v30, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 416
    .line 417
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const/4 v15, 0x0

    .line 422
    if-ne v13, v14, :cond_15

    .line 423
    .line 424
    new-instance v13, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 425
    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const/16 v18, 0x6

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    move/from16 v41, v0

    .line 434
    .line 435
    move-object v0, v13

    .line 436
    move/from16 v31, v1

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    move-object/from16 v42, v3

    .line 441
    .line 442
    move-wide/from16 v2, v16

    .line 443
    .line 444
    move-object v4, v14

    .line 445
    const/4 v14, 0x2

    .line 446
    move/from16 v5, v18

    .line 447
    .line 448
    move-object/from16 v43, v6

    .line 449
    .line 450
    move-object/from16 v6, v19

    .line 451
    .line 452
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILkotlin/jvm/internal/i;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v15, v14, v15}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    move-object/from16 v6, v43

    .line 460
    .line 461
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    move/from16 v41, v0

    .line 466
    .line 467
    move/from16 v31, v1

    .line 468
    .line 469
    move-object/from16 v42, v3

    .line 470
    .line 471
    const/4 v14, 0x2

    .line 472
    :goto_b
    check-cast v13, Landroidx/compose/runtime/i1;

    .line 473
    .line 474
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 475
    .line 476
    .line 477
    invoke-static {v13}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;->b(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-wide/16 v2, 0x0

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x6

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    move-object v14, v6

    .line 490
    move-object/from16 v6, v16

    .line 491
    .line 492
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->d(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v1, -0x153107da

    .line 497
    .line 498
    .line 499
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-ne v1, v2, :cond_16

    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    invoke-static {v15, v15, v2, v15}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_16
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 521
    .line 522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 523
    .line 524
    .line 525
    const v2, -0x1530fb7d

    .line 526
    .line 527
    .line 528
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/4 v4, 0x0

    .line 540
    if-ne v2, v3, :cond_17

    .line 541
    .line 542
    new-instance v2, Ls0/i;

    .line 543
    .line 544
    invoke-direct {v2, v4, v4, v4, v4}, Ls0/i;-><init>(FFFF)V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x2

    .line 548
    invoke-static {v2, v15, v3, v15}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_17
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 556
    .line 557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 558
    .line 559
    .line 560
    const v3, -0x1530eb18

    .line 561
    .line 562
    .line 563
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 564
    .line 565
    .line 566
    and-int/lit8 v3, v31, 0x70

    .line 567
    .line 568
    const/16 v6, 0x20

    .line 569
    .line 570
    if-ne v3, v6, :cond_18

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    goto :goto_c

    .line 574
    :cond_18
    const/4 v3, 0x0

    .line 575
    :goto_c
    and-int v6, v31, v38

    .line 576
    .line 577
    const/16 v4, 0x4000

    .line 578
    .line 579
    if-ne v6, v4, :cond_19

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    goto :goto_d

    .line 583
    :cond_19
    const/4 v4, 0x0

    .line 584
    :goto_d
    or-int/2addr v3, v4

    .line 585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-nez v3, :cond_1a

    .line 590
    .line 591
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-ne v4, v3, :cond_1b

    .line 596
    .line 597
    :cond_1a
    new-instance v4, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$onTextValueChanged$1$1;

    .line 598
    .line 599
    invoke-direct {v4, v7, v9, v13}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$onTextValueChanged$1$1;-><init>(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/i1;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_1b
    move-object v3, v4

    .line 606
    check-cast v3, Lsf3/l;

    .line 607
    .line 608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-ne v4, v6, :cond_1c

    .line 620
    .line 621
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 622
    .line 623
    invoke-static {v4, v14}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v6, Landroidx/compose/runtime/u;

    .line 628
    .line 629
    invoke-direct {v6, v4}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object v4, v6

    .line 636
    :cond_1c
    check-cast v4, Landroidx/compose/runtime/u;

    .line 637
    .line 638
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const v6, -0x1530cfc9

    .line 643
    .line 644
    .line 645
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    if-ne v6, v13, :cond_1d

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/foundation/relocation/d;->a()Landroidx/compose/foundation/relocation/c;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_1d
    check-cast v6, Landroidx/compose/foundation/relocation/c;

    .line 666
    .line 667
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 668
    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v13, 0x8

    .line 673
    .line 674
    int-to-float v13, v13

    .line 675
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 676
    .line 677
    .line 678
    move-result v18

    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0xd

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    move-object/from16 v16, v40

    .line 688
    .line 689
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    const/4 v5, 0x0

    .line 694
    int-to-float v15, v5

    .line 695
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    const/16 v5, 0x56

    .line 700
    .line 701
    int-to-float v5, v5

    .line 702
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v13, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const/4 v7, 0x1

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-static {v5, v15, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v5, v8, v2, v1, v0}, Lcom/bilibili/compose/text/CursorScrollKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v5, v6}, Landroidx/compose/foundation/relocation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/c;)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v5, v10}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const v13, -0x15309989

    .line 730
    .line 731
    .line 732
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 733
    .line 734
    .line 735
    and-int v13, v31, v39

    .line 736
    .line 737
    const/high16 v15, 0x100000

    .line 738
    .line 739
    if-ne v13, v15, :cond_1e

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1e
    const/4 v7, 0x0

    .line 743
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    if-nez v7, :cond_1f

    .line 748
    .line 749
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-ne v13, v7, :cond_20

    .line 754
    .line 755
    :cond_1f
    new-instance v13, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$1$1;

    .line 756
    .line 757
    invoke-direct {v13, v11}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_20
    check-cast v13, Lsf3/l;

    .line 764
    .line 765
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 766
    .line 767
    .line 768
    invoke-static {v5, v13}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    new-instance v7, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2;

    .line 773
    .line 774
    invoke-direct {v7, v4, v6}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/relocation/c;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    move/from16 v6, v41

    .line 782
    .line 783
    move-object/from16 v5, v42

    .line 784
    .line 785
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const-wide/16 v6, 0x0

    .line 794
    .line 795
    move-object v15, v14

    .line 796
    move-wide v13, v6

    .line 797
    move-object/from16 v43, v15

    .line 798
    .line 799
    move-wide v15, v6

    .line 800
    const-wide/16 v17, 0x0

    .line 801
    .line 802
    const-wide/16 v19, 0x0

    .line 803
    .line 804
    const-wide/16 v21, 0x0

    .line 805
    .line 806
    const-wide/16 v23, 0x0

    .line 807
    .line 808
    const-wide/16 v25, 0x0

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    const/16 v29, 0x7f

    .line 813
    .line 814
    move-object/from16 v27, v43

    .line 815
    .line 816
    invoke-static/range {v13 .. v29}, Lcom/bilibili/compose/text/f;->m(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/bilibili/compose/text/g;

    .line 817
    .line 818
    .line 819
    move-result-object v24

    .line 820
    sget-object v6, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 821
    .line 822
    invoke-virtual {v6}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    const/4 v14, 0x0

    .line 827
    const/4 v15, 0x0

    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    sget-object v6, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 831
    .line 832
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/p$a;->d()I

    .line 833
    .line 834
    .line 835
    move-result v17

    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v21, 0x77

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/text/j;->c(Landroidx/compose/foundation/text/j;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/l0;Ljava/lang/Boolean;Lj1/i;ILjava/lang/Object;)Landroidx/compose/foundation/text/j;

    .line 847
    .line 848
    .line 849
    move-result-object v22

    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    const v6, -0x153043ce

    .line 861
    .line 862
    .line 863
    move-object/from16 v7, v43

    .line 864
    .line 865
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    if-nez v6, :cond_21

    .line 877
    .line 878
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    if-ne v13, v6, :cond_22

    .line 883
    .line 884
    :cond_21
    new-instance v13, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;

    .line 885
    .line 886
    invoke-direct {v13, v1, v0, v2}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/i1;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_22
    move-object/from16 v26, v13

    .line 893
    .line 894
    check-cast v26, Lsf3/l;

    .line 895
    .line 896
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 897
    .line 898
    .line 899
    shr-int/lit8 v1, v31, 0x3

    .line 900
    .line 901
    and-int/lit8 v28, v1, 0x70

    .line 902
    .line 903
    const/16 v29, 0x0

    .line 904
    .line 905
    const/16 v30, 0x15e0

    .line 906
    .line 907
    move-object v13, v0

    .line 908
    move-object/from16 v14, p2

    .line 909
    .line 910
    move-object v15, v3

    .line 911
    move-object/from16 v16, v4

    .line 912
    .line 913
    move-object/from16 v17, v5

    .line 914
    .line 915
    move-object/from16 v27, v7

    .line 916
    .line 917
    invoke-static/range {v13 .. v30}, Lcom/bilibili/compose/text/f;->e(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/p0;ZZILandroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/i;Lcom/bilibili/compose/text/g;Landroidx/compose/ui/text/input/b1;Lsf3/l;Landroidx/compose/runtime/Composer;III)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_23

    .line 928
    .line 929
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 930
    .line 931
    .line 932
    :cond_23
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    if-eqz v13, :cond_24

    .line 937
    .line 938
    new-instance v14, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;

    .line 939
    .line 940
    move-object v0, v14

    .line 941
    move-object/from16 v1, p0

    .line 942
    .line 943
    move-object/from16 v2, p1

    .line 944
    .line 945
    move-object/from16 v3, p2

    .line 946
    .line 947
    move/from16 v4, p3

    .line 948
    .line 949
    move-object/from16 v5, p4

    .line 950
    .line 951
    move-object/from16 v6, p5

    .line 952
    .line 953
    move-object/from16 v7, p6

    .line 954
    .line 955
    move/from16 v8, p8

    .line 956
    .line 957
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 961
    .line 962
    .line 963
    :cond_24
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcw0/d;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/d;",
            "F",
            "Lsf3/l<",
            "-",
            "Lcw0/m;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0xa62a561

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    const/4 v4, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    move/from16 v15, p1

    if-nez v7, :cond_3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    const/16 v14, 0x100

    if-nez v7, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    move-object/from16 v13, p3

    if-nez v7, :cond_7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_d

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "com.bilibili.campus.manage.compose.CampusEditingQuizItem (CampusManageQuizSectionCompose.kt:180)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_a
    const v0, -0x3a7a5ce5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 5
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_b

    .line 6
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 8
    :cond_b
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v0, -0x3a7a54e5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_c

    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_c
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v8, -0x3a7a4bb1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    if-ne v8, v7, :cond_e

    const/4 v7, 0x3

    .line 16
    invoke-static {v12, v7}, Lxf3/q;->F(II)Lxf3/l;

    move-result-object v7

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Lkotlin/collections/e0;

    invoke-virtual {v9}, Lkotlin/collections/e0;->a()I

    .line 19
    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 20
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_d
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    :cond_e
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    sget v7, Law0/f;->G:I

    .line 23
    invoke-static {v7, v1, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcw0/d;->i()Ljava/lang/String;

    move-result-object v8

    sget v9, Law0/f;->H:I

    .line 25
    invoke-static {v9, v1, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v12, -0x3a7a1dfe

    .line 26
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v12, v6, 0x380

    if-ne v12, v14, :cond_f

    const/16 v16, 0x1

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    .line 27
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_10

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_11

    .line 29
    :cond_10
    new-instance v14, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditingQuizItem$1$1;

    invoke-direct {v14, v3}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditingQuizItem$1$1;-><init>(Lsf3/l;)V

    .line 30
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    :cond_11
    check-cast v14, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v15, 0x6

    shl-int/2addr v6, v15

    and-int/lit16 v6, v6, 0x1c00

    const/high16 v16, 0x1b0000

    or-int v16, v6, v16

    move/from16 v31, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p1

    move-object/from16 v32, v10

    move-object v10, v14

    move/from16 v33, v12

    const/4 v14, 0x0

    move-object v12, v0

    move-object v13, v1

    const/4 v15, 0x0

    move/from16 v14, v16

    .line 32
    invoke-static/range {v6 .. v14}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x3a7a0b5a

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcw0/d;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Law0/f;->I:I

    .line 34
    invoke-static {v6, v1, v15}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 35
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 36
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 37
    invoke-static {v7, v8, v9, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    .line 39
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 40
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->e0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v10, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 41
    invoke-virtual {v4, v1, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v26

    const/16 v28, 0x30

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v1

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    .line 42
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    sget v6, Law0/f;->D:I

    .line 43
    invoke-static {v6, v1, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcw0/d;->h()Ljava/lang/String;

    move-result-object v7

    sget v8, Law0/f;->E:I

    .line 45
    invoke-static {v8, v1, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const v9, -0x3a79b6f9

    .line 46
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v14, v33

    const/16 v15, 0x100

    if-ne v14, v15, :cond_13

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    .line 47
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_14

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_15

    .line 49
    :cond_14
    new-instance v9, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditingQuizItem$2$1;

    invoke-direct {v9, v3}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditingQuizItem$2$1;-><init>(Lsf3/l;)V

    .line 50
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 51
    :cond_15
    move-object v10, v9

    check-cast v10, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v13, v32

    .line 52
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    const/high16 v9, 0x30000

    or-int v16, v31, v9

    move/from16 v9, p1

    move-object v11, v0

    move-object v0, v13

    move-object v13, v1

    move/from16 v34, v14

    move/from16 v14, v16

    .line 53
    invoke-static/range {v6 .. v14}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcw0/d;->m()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_16

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_16
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget v6, Law0/f;->J:I

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/16 v9, 0x40

    invoke-static {v6, v8, v1, v9}, Ld1/j;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v8, Law0/f;->K:I

    new-array v10, v13, [Ljava/lang/Object;

    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v10, v1, v9}, Ld1/j;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x63ac16ab

    .line 58
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v11, v34

    if-ne v11, v15, :cond_17

    const/4 v9, 0x1

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    :goto_b
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v10

    or-int/2addr v9, v10

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_19

    .line 61
    :cond_18
    new-instance v10, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditingQuizItem$3$1$1;

    invoke-direct {v10, v3, v12}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditingQuizItem$3$1$1;-><init>(Lsf3/l;I)V

    .line 62
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    :cond_19
    check-cast v10, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 65
    invoke-static {v0, v14}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    if-nez v9, :cond_1a

    move-object/from16 v17, p3

    goto :goto_c

    :cond_1a
    move-object/from16 v17, v9

    :goto_c
    move/from16 v9, p1

    move/from16 v18, v11

    move-object v11, v12

    move-object/from16 v12, v17

    const/16 v17, 0x1

    move-object v13, v1

    move/from16 v19, v14

    move/from16 v14, v31

    .line 66
    invoke-static/range {v6 .. v14}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    move/from16 v34, v18

    move/from16 v12, v19

    goto/16 :goto_a

    .line 67
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 68
    :cond_1c
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v7, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditingQuizItem$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditingQuizItem$4;-><init>(Lcw0/d;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1d
    return-void
.end method

.method public static final e(Lcw0/e;Lsf3/p;FLandroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/e;",
            "Lsf3/p<",
            "-",
            "Lcw0/m;",
            "-",
            "Lcw0/e;",
            "Lgf3/s;",
            ">;F",
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
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v2, 0x2bd68b2a

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v3, v9, 0xe

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v9, 0x380

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v3, 0x2db

    .line 70
    .line 71
    const/16 v11, 0x92

    .line 72
    .line 73
    if-ne v4, v11, :cond_7

    .line 74
    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object v9, v7

    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    const-string v11, "com.bilibili.campus.manage.compose.CampusQuizSection (CampusManageQuizSectionCompose.kt:80)"

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    int-to-float v4, v10

    .line 105
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0xd

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v10, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v15, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 130
    .line 131
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v35, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 136
    .line 137
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 142
    .line 143
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/16 v5, 0x30

    .line 148
    .line 149
    invoke-static {v13, v15, v7, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v7, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    .line 168
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 177
    .line 178
    if-nez v14, :cond_9

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v5, v15, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_b

    .line 226
    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_c

    .line 240
    .line 241
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v5, v14, v13}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 263
    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x2

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move-object v15, v5

    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    move/from16 v17, v10

    .line 277
    .line 278
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    shl-int/lit8 v13, v3, 0x3

    .line 283
    .line 284
    and-int/lit8 v13, v13, 0x70

    .line 285
    .line 286
    invoke-static {v10, v0, v7, v13}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->j(Landroidx/compose/ui/Modifier;Lcw0/u;Landroidx/compose/runtime/Composer;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcw0/e;->k()Lcom/bilibili/campus/model/d;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/16 v15, 0x14

    .line 294
    .line 295
    if-eqz v10, :cond_15

    .line 296
    .line 297
    int-to-float v13, v15

    .line 298
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-static {v2, v13, v12, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const v13, -0x593be886

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v13, v3, 0x70

    .line 319
    .line 320
    const/16 v15, 0x20

    .line 321
    .line 322
    if-ne v13, v15, :cond_d

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const/4 v13, 0x0

    .line 327
    :goto_6
    and-int/lit8 v15, v3, 0xe

    .line 328
    .line 329
    const/4 v6, 0x4

    .line 330
    if-ne v15, v6, :cond_e

    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    const/4 v15, 0x0

    .line 335
    :goto_7
    or-int v6, v13, v15

    .line 336
    .line 337
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-nez v6, :cond_f

    .line 342
    .line 343
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 344
    .line 345
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-ne v13, v6, :cond_10

    .line 350
    .line 351
    :cond_f
    new-instance v13, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$1$1$1;

    .line 352
    .line 353
    invoke-direct {v13, v1, v0}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$1$1$1;-><init>(Lsf3/p;Lcw0/e;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    move-object/from16 v29, v13

    .line 360
    .line 361
    check-cast v29, Lsf3/a;

    .line 362
    .line 363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 364
    .line 365
    .line 366
    const/16 v30, 0x7

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const/4 v13, 0x1

    .line 375
    invoke-static {v6, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const/16 v12, 0x30

    .line 388
    .line 389
    invoke-static {v11, v15, v7, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v7, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 414
    .line 415
    if-nez v14, :cond_11

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_12

    .line 428
    .line 429
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v13, v15, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-nez v14, :cond_13

    .line 463
    .line 464
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_14

    .line 477
    .line 478
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-interface {v13, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Lcom/bilibili/campus/model/d;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 506
    .line 507
    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    .line 508
    .line 509
    invoke-virtual {v14, v7, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    const-wide/16 v17, 0x0

    .line 518
    .line 519
    move-object v6, v14

    .line 520
    move v11, v15

    .line 521
    move-wide/from16 v14, v17

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const-wide/16 v19, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const-wide/16 v23, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    invoke-virtual {v6, v7, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 548
    .line 549
    .line 550
    move-result-object v30

    .line 551
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 552
    .line 553
    .line 554
    move-result-object v30

    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const v34, 0xfffa

    .line 560
    .line 561
    .line 562
    move-object/from16 v31, v7

    .line 563
    .line 564
    move v8, v11

    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 567
    .line 568
    .line 569
    sget v10, Lcom/bilibili/lib/ui/h0;->b:I

    .line 570
    .line 571
    const/4 v15, 0x0

    .line 572
    invoke-static {v10, v7, v15}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const-string v11, ""

    .line 577
    .line 578
    const/16 v12, 0xc

    .line 579
    .line 580
    int-to-float v12, v12

    .line 581
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-interface {v5, v2, v12}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v2, 0x0

    .line 600
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 601
    .line 602
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->K()J

    .line 607
    .line 608
    .line 609
    move-result-wide v17

    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x2

    .line 613
    .line 614
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    const/16 v18, 0x38

    .line 619
    .line 620
    const/16 v19, 0x38

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    move v15, v2

    .line 624
    move-object/from16 v17, v7

    .line 625
    .line 626
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_15
    const/4 v6, 0x0

    .line 634
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 635
    .line 636
    .line 637
    const v2, 0x76950da6

    .line 638
    .line 639
    .line 640
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lcw0/e;->l()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/4 v5, 0x2

    .line 648
    invoke-static {v2, v5}, Lkotlin/collections/p;->t1(Ljava/util/List;I)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/lang/Iterable;

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const/16 v8, 0x18

    .line 663
    .line 664
    if-eqz v5, :cond_16

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    move-object v10, v5

    .line 671
    check-cast v10, Lcw0/d;

    .line 672
    .line 673
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    int-to-float v5, v8

    .line 677
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v16, 0xd

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    const/4 v12, 0x0

    .line 692
    sget-object v13, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$2$1;->INSTANCE:Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$2$1;

    .line 693
    .line 694
    const/16 v15, 0xdb0

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    move-object v14, v7

    .line 699
    invoke-static/range {v10 .. v16}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt;->c(Lcw0/d;Landroidx/compose/ui/Modifier;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lcw0/e;->j()Lcw0/d;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/16 v5, 0x36

    .line 711
    .line 712
    const/16 v15, 0x28

    .line 713
    .line 714
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 715
    .line 716
    if-nez v2, :cond_1b

    .line 717
    .line 718
    const v2, 0x5c0f8227

    .line 719
    .line 720
    .line 721
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 725
    .line 726
    const/16 v14, 0x14

    .line 727
    .line 728
    int-to-float v10, v14

    .line 729
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    int-to-float v8, v8

    .line 738
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {v2, v11, v8, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/4 v4, 0x0

    .line 751
    const/4 v8, 0x1

    .line 752
    const/4 v10, 0x0

    .line 753
    invoke-static {v2, v4, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    int-to-float v10, v15

    .line 758
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 767
    .line 768
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 769
    .line 770
    invoke-virtual {v10, v7, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    invoke-virtual {v15}, Lcom/bilibili/compose/theme/a;->i()J

    .line 775
    .line 776
    .line 777
    move-result-wide v15

    .line 778
    invoke-virtual {v10, v7, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 783
    .line 784
    .line 785
    move-result-wide v17

    .line 786
    const-wide/16 v19, 0x0

    .line 787
    .line 788
    const-wide/16 v21, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v24, 0xc

    .line 793
    .line 794
    move-wide v10, v15

    .line 795
    move-wide/from16 v12, v17

    .line 796
    .line 797
    const/16 v4, 0x14

    .line 798
    .line 799
    move-wide/from16 v14, v19

    .line 800
    .line 801
    move-wide/from16 v16, v21

    .line 802
    .line 803
    move-object/from16 v18, v7

    .line 804
    .line 805
    move/from16 v19, v23

    .line 806
    .line 807
    move/from16 v20, v24

    .line 808
    .line 809
    invoke-static/range {v10 .. v20}, Lcom/bilibili/compose/widget/e;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 810
    .line 811
    .line 812
    move-result-object v17

    .line 813
    sget-object v14, Lcom/bilibili/compose/widget/d;->a:Lcom/bilibili/compose/widget/d;

    .line 814
    .line 815
    const v10, 0x76952832

    .line 816
    .line 817
    .line 818
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 819
    .line 820
    .line 821
    and-int/lit8 v10, v3, 0x70

    .line 822
    .line 823
    const/16 v13, 0x20

    .line 824
    .line 825
    if-ne v10, v13, :cond_17

    .line 826
    .line 827
    const/4 v13, 0x1

    .line 828
    goto :goto_b

    .line 829
    :cond_17
    const/4 v13, 0x0

    .line 830
    :goto_b
    and-int/lit8 v3, v3, 0xe

    .line 831
    .line 832
    const/4 v10, 0x4

    .line 833
    if-ne v3, v10, :cond_18

    .line 834
    .line 835
    const/4 v6, 0x1

    .line 836
    :cond_18
    or-int v3, v13, v6

    .line 837
    .line 838
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-nez v3, :cond_19

    .line 843
    .line 844
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 845
    .line 846
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-ne v6, v3, :cond_1a

    .line 851
    .line 852
    :cond_19
    new-instance v6, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$3$1;

    .line 853
    .line 854
    invoke-direct {v6, v1, v0}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$3$1;-><init>(Lsf3/p;Lcw0/e;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_1a
    move-object v10, v6

    .line 861
    check-cast v10, Lsf3/a;

    .line 862
    .line 863
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 864
    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v15, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    new-instance v3, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$4;

    .line 874
    .line 875
    invoke-direct {v3, v0}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$4;-><init>(Lcw0/e;)V

    .line 876
    .line 877
    .line 878
    const v6, 0x59b4ce75

    .line 879
    .line 880
    .line 881
    invoke-static {v6, v8, v3, v7, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 882
    .line 883
    .line 884
    move-result-object v19

    .line 885
    const v21, 0x30006000

    .line 886
    .line 887
    .line 888
    const/16 v22, 0x16c

    .line 889
    .line 890
    move-object v11, v2

    .line 891
    move-object/from16 v20, v7

    .line 892
    .line 893
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/ButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 897
    .line 898
    .line 899
    move-object v9, v7

    .line 900
    goto/16 :goto_11

    .line 901
    .line 902
    :cond_1b
    const/4 v2, 0x1

    .line 903
    const/16 v4, 0x14

    .line 904
    .line 905
    const/16 v13, 0x20

    .line 906
    .line 907
    const v10, 0x5c18b2c3

    .line 908
    .line 909
    .line 910
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 911
    .line 912
    .line 913
    const v10, 0x76956f13

    .line 914
    .line 915
    .line 916
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 924
    .line 925
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    if-ne v10, v11, :cond_1c

    .line 930
    .line 931
    new-instance v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 932
    .line 933
    invoke-direct {v10}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_1c
    move-object v14, v10

    .line 940
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 941
    .line 942
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 943
    .line 944
    .line 945
    const v10, 0x76957734

    .line 946
    .line 947
    .line 948
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {p0 .. p0}, Lcw0/e;->l()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    check-cast v10, Ljava/util/Collection;

    .line 956
    .line 957
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    xor-int/2addr v10, v2

    .line 962
    if-eqz v10, :cond_1d

    .line 963
    .line 964
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 965
    .line 966
    int-to-float v11, v4

    .line 967
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v6, 0x0

    .line 973
    const/4 v12, 0x2

    .line 974
    invoke-static {v10, v11, v4, v12, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 975
    .line 976
    .line 977
    move-result-object v22

    .line 978
    const/16 v23, 0x0

    .line 979
    .line 980
    int-to-float v10, v8

    .line 981
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 982
    .line 983
    .line 984
    move-result v24

    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v26, 0x0

    .line 988
    .line 989
    const/16 v27, 0xd

    .line 990
    .line 991
    const/16 v28, 0x0

    .line 992
    .line 993
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 998
    .line 999
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 1000
    .line 1001
    invoke-virtual {v11, v7, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v16

    .line 1009
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 1010
    .line 1011
    double-to-float v2, v8

    .line 1012
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x186

    .line 1019
    .line 1020
    const/16 v20, 0x8

    .line 1021
    .line 1022
    const/16 v22, 0x2

    .line 1023
    .line 1024
    move-wide/from16 v11, v16

    .line 1025
    .line 1026
    const/16 v8, 0x20

    .line 1027
    .line 1028
    move v13, v2

    .line 1029
    move-object v9, v14

    .line 1030
    move/from16 v14, v18

    .line 1031
    .line 1032
    const/16 v2, 0x28

    .line 1033
    .line 1034
    move-object v15, v7

    .line 1035
    move/from16 v16, v19

    .line 1036
    .line 1037
    move/from16 v17, v20

    .line 1038
    .line 1039
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_1d
    move-object v9, v14

    .line 1044
    const/16 v2, 0x28

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v6, 0x0

    .line 1048
    const/16 v8, 0x20

    .line 1049
    .line 1050
    const/16 v22, 0x2

    .line 1051
    .line 1052
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcw0/e;->j()Lcw0/d;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    const v11, 0x7695ab43

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1063
    .line 1064
    .line 1065
    and-int/lit8 v14, v3, 0x70

    .line 1066
    .line 1067
    if-ne v14, v8, :cond_1e

    .line 1068
    .line 1069
    const/4 v13, 0x1

    .line 1070
    goto :goto_d

    .line 1071
    :cond_1e
    const/4 v13, 0x0

    .line 1072
    :goto_d
    and-int/lit8 v15, v3, 0xe

    .line 1073
    .line 1074
    const/4 v11, 0x4

    .line 1075
    if-ne v15, v11, :cond_1f

    .line 1076
    .line 1077
    const/4 v12, 0x1

    .line 1078
    goto :goto_e

    .line 1079
    :cond_1f
    const/4 v12, 0x0

    .line 1080
    :goto_e
    or-int/2addr v12, v13

    .line 1081
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    if-nez v12, :cond_20

    .line 1086
    .line 1087
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    if-ne v13, v12, :cond_21

    .line 1092
    .line 1093
    :cond_20
    new-instance v13, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$5$1;

    .line 1094
    .line 1095
    invoke-direct {v13, v1, v0}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$5$1;-><init>(Lsf3/p;Lcw0/e;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_21
    move-object v12, v13

    .line 1102
    check-cast v12, Lsf3/l;

    .line 1103
    .line 1104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 1105
    .line 1106
    .line 1107
    shr-int/lit8 v3, v3, 0x3

    .line 1108
    .line 1109
    and-int/lit8 v3, v3, 0x70

    .line 1110
    .line 1111
    or-int/lit16 v13, v3, 0xc00

    .line 1112
    .line 1113
    const/4 v3, 0x1

    .line 1114
    const/16 v11, 0x28

    .line 1115
    .line 1116
    move-object v2, v10

    .line 1117
    const/4 v10, 0x1

    .line 1118
    move/from16 v3, p2

    .line 1119
    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/16 v11, 0x14

    .line 1122
    .line 1123
    move-object v4, v12

    .line 1124
    const/4 v12, 0x4

    .line 1125
    move-object v5, v9

    .line 1126
    const/16 v22, 0x0

    .line 1127
    .line 1128
    move-object v6, v7

    .line 1129
    move-object/from16 v36, v7

    .line 1130
    .line 1131
    move v7, v13

    .line 1132
    invoke-static/range {v2 .. v7}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;->d(Lcw0/d;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcw0/e;->j()Lcw0/d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Lcw0/d;->n()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 1144
    .line 1145
    int-to-float v4, v11

    .line 1146
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    const/16 v5, 0x18

    .line 1151
    .line 1152
    int-to-float v5, v5

    .line 1153
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const/4 v4, 0x0

    .line 1162
    invoke-static {v3, v8, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const/16 v5, 0x28

    .line 1167
    .line 1168
    int-to-float v5, v5

    .line 1169
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 1182
    .line 1183
    double-to-float v7, v5

    .line 1184
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 1189
    .line 1190
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 1191
    .line 1192
    move-object/from16 v9, v36

    .line 1193
    .line 1194
    invoke-virtual {v6, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    invoke-virtual {v13}, Lcom/bilibili/compose/theme/a;->Q()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v23

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcw0/e;->j()Lcw0/d;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    invoke-virtual {v13}, Lcw0/d;->n()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    if-eqz v13, :cond_22

    .line 1211
    .line 1212
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_22
    const v13, 0x3ecccccd    # 0.4f

    .line 1218
    .line 1219
    .line 1220
    const v25, 0x3ecccccd    # 0.4f

    .line 1221
    .line 1222
    .line 1223
    :goto_f
    const/16 v26, 0x0

    .line 1224
    .line 1225
    const/16 v27, 0x0

    .line 1226
    .line 1227
    const/16 v28, 0x0

    .line 1228
    .line 1229
    const/16 v29, 0xe

    .line 1230
    .line 1231
    const/16 v30, 0x0

    .line 1232
    .line 1233
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v10

    .line 1237
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    sget-object v10, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 1242
    .line 1243
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v16

    .line 1247
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v18

    .line 1251
    invoke-virtual {v6, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v23

    .line 1259
    invoke-virtual {v6, v9, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v25

    .line 1267
    const v27, 0x3ecccccd    # 0.4f

    .line 1268
    .line 1269
    .line 1270
    const/16 v29, 0x0

    .line 1271
    .line 1272
    const/16 v30, 0x0

    .line 1273
    .line 1274
    const/16 v31, 0xe

    .line 1275
    .line 1276
    const/16 v32, 0x0

    .line 1277
    .line 1278
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v6

    .line 1282
    const/16 v20, 0x186

    .line 1283
    .line 1284
    const/16 v25, 0x0

    .line 1285
    .line 1286
    const/16 v4, 0x14

    .line 1287
    .line 1288
    const/4 v13, 0x1

    .line 1289
    move-wide/from16 v10, v16

    .line 1290
    .line 1291
    const/4 v4, 0x1

    .line 1292
    const/4 v8, 0x4

    .line 1293
    move-wide/from16 v12, v23

    .line 1294
    .line 1295
    move-object/from16 v23, v5

    .line 1296
    .line 1297
    move v4, v14

    .line 1298
    move v5, v15

    .line 1299
    move-wide/from16 v14, v18

    .line 1300
    .line 1301
    move-wide/from16 v16, v6

    .line 1302
    .line 1303
    move-object/from16 v18, v9

    .line 1304
    .line 1305
    move/from16 v19, v20

    .line 1306
    .line 1307
    move/from16 v20, v25

    .line 1308
    .line 1309
    invoke-static/range {v10 .. v20}, Lcom/bilibili/compose/widget/e;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v17

    .line 1313
    sget-object v14, Lcom/bilibili/compose/widget/d;->a:Lcom/bilibili/compose/widget/d;

    .line 1314
    .line 1315
    const v6, 0x7695bd15

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v6, 0x20

    .line 1322
    .line 1323
    if-ne v4, v6, :cond_23

    .line 1324
    .line 1325
    const/4 v13, 0x1

    .line 1326
    goto :goto_10

    .line 1327
    :cond_23
    const/4 v13, 0x0

    .line 1328
    :goto_10
    if-ne v5, v8, :cond_24

    .line 1329
    .line 1330
    const/16 v22, 0x1

    .line 1331
    .line 1332
    :cond_24
    or-int v4, v13, v22

    .line 1333
    .line 1334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    if-nez v4, :cond_25

    .line 1339
    .line 1340
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    if-ne v5, v4, :cond_26

    .line 1345
    .line 1346
    :cond_25
    new-instance v5, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$6$1;

    .line 1347
    .line 1348
    invoke-direct {v5, v1, v0}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$6$1;-><init>(Lsf3/p;Lcw0/e;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_26
    move-object v10, v5

    .line 1355
    check-cast v10, Lsf3/a;

    .line 1356
    .line 1357
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 1358
    .line 1359
    .line 1360
    const/4 v13, 0x0

    .line 1361
    const/4 v15, 0x0

    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    new-instance v4, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$7;

    .line 1365
    .line 1366
    invoke-direct {v4, v0}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$7;-><init>(Lcw0/e;)V

    .line 1367
    .line 1368
    .line 1369
    const v5, -0x48439bc0

    .line 1370
    .line 1371
    .line 1372
    const/4 v6, 0x1

    .line 1373
    const/16 v7, 0x36

    .line 1374
    .line 1375
    invoke-static {v5, v6, v4, v9, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v19

    .line 1379
    const v21, 0x30006000

    .line 1380
    .line 1381
    .line 1382
    const/16 v22, 0x128

    .line 1383
    .line 1384
    move-object v11, v3

    .line 1385
    move v12, v2

    .line 1386
    move-object/from16 v16, v23

    .line 1387
    .line 1388
    move-object/from16 v20, v9

    .line 1389
    .line 1390
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/ButtonKt;->c(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 1394
    .line 1395
    .line 1396
    :goto_11
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 1397
    .line 1398
    const/16 v3, 0x14

    .line 1399
    .line 1400
    int-to-float v3, v3

    .line 1401
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    const/4 v4, 0x2

    .line 1406
    const/4 v5, 0x0

    .line 1407
    const/4 v6, 0x0

    .line 1408
    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    const/4 v3, 0x1

    .line 1413
    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 1418
    .line 1419
    double-to-float v3, v3

    .line 1420
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 1429
    .line 1430
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 1431
    .line 1432
    invoke-virtual {v2, v9, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v11

    .line 1440
    const/4 v13, 0x0

    .line 1441
    const/4 v14, 0x0

    .line 1442
    const/16 v16, 0x6

    .line 1443
    .line 1444
    const/16 v17, 0xc

    .line 1445
    .line 1446
    move-object v15, v9

    .line 1447
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_27

    .line 1455
    .line 1456
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1457
    .line 1458
    .line 1459
    :cond_27
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-eqz v2, :cond_28

    .line 1464
    .line 1465
    new-instance v3, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$8;

    .line 1466
    .line 1467
    move/from16 v4, p2

    .line 1468
    .line 1469
    move/from16 v5, p4

    .line 1470
    .line 1471
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusQuizSection$8;-><init>(Lcw0/e;Lsf3/p;FI)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_28
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;->c(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
