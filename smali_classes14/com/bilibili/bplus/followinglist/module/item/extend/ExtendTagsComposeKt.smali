.class public final Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a?\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a>\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a>\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleExtend;",
        "module",
        "",
        "isRepost",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/followinglist/model/i1;",
        "Lgf3/s;",
        "onItemClick",
        "c",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleExtend;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "tag",
        "b",
        "(Lcom/bilibili/bplus/followinglist/model/i1;ZLsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/z1;",
        "bgColor",
        "d",
        "(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "J",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x75cec3e8

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v6, v5, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 51
    .line 52
    const/16 v13, 0x100

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v6, 0x2db

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-ne v7, v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 82
    .line 83
    .line 84
    move-object v0, v15

    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    const-string v8, "com.bilibili.bplus.followinglist.module.item.extend.DefaultTag (ExtendTagsCompose.kt:117)"

    .line 95
    .line 96
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    const/16 v7, 0x1a

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v11, 0x30

    .line 125
    .line 126
    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 154
    .line 155
    if-nez v14, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_a

    .line 168
    .line 169
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_c

    .line 217
    .line 218
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/i1;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v14, 0x1

    .line 250
    xor-int/lit8 v33, v7, 0x1

    .line 251
    .line 252
    const v7, -0x7fea58f1

    .line 253
    .line 254
    .line 255
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit16 v12, v6, 0x380

    .line 259
    .line 260
    if-ne v12, v13, :cond_d

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    const/4 v7, 0x0

    .line 265
    :goto_6
    const/16 v8, 0xe

    .line 266
    .line 267
    and-int/lit8 v11, v6, 0xe

    .line 268
    .line 269
    const/4 v10, 0x4

    .line 270
    if-ne v11, v10, :cond_e

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    const/4 v6, 0x0

    .line 275
    :goto_7
    or-int/2addr v6, v7

    .line 276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v6, :cond_f

    .line 281
    .line 282
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-ne v7, v6, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$DefaultTag$1$1$1;

    .line 291
    .line 292
    invoke-direct {v7, v4, v1}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$DefaultTag$1$1$1;-><init>(Lsf3/p;Lcom/bilibili/bplus/followinglist/model/i1;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    check-cast v7, Lsf3/a;

    .line 299
    .line 300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static {v0, v10, v7, v14, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-static {v7, v10, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/16 v14, 0xd

    .line 315
    .line 316
    if-eqz v33, :cond_11

    .line 317
    .line 318
    int-to-float v6, v14

    .line 319
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 328
    .line 329
    .line 330
    move-result v23

    .line 331
    const/16 v24, 0x6

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    invoke-static/range {v20 .. v25}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_8

    .line 340
    :cond_11
    int-to-float v6, v14

    .line 341
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :goto_8
    invoke-static {v7, v2, v3, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const/16 v10, 0x30

    .line 362
    .line 363
    invoke-static {v9, v7, v15, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 389
    .line 390
    if-nez v14, :cond_12

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_13

    .line 403
    .line 404
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_14

    .line 438
    .line 439
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-nez v10, :cond_15

    .line 452
    .line 453
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v13, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 472
    .line 473
    .line 474
    const/16 v6, 0xc

    .line 475
    .line 476
    int-to-float v14, v6

    .line 477
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const/4 v13, 0x6

    .line 486
    invoke-static {v6, v15, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/i1;->c()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    int-to-float v7, v8

    .line 494
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    sget-object v34, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 518
    .line 519
    move/from16 v28, v14

    .line 520
    .line 521
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 522
    .line 523
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 524
    .line 525
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 526
    .line 527
    .line 528
    move-result-object v30

    .line 529
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/compose/theme/a;->j0()J

    .line 530
    .line 531
    .line 532
    move-result-wide v35

    .line 533
    const/16 v37, 0x0

    .line 534
    .line 535
    const/16 v38, 0x2

    .line 536
    .line 537
    const/16 v39, 0x0

    .line 538
    .line 539
    invoke-static/range {v34 .. v39}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 540
    .line 541
    .line 542
    move-result-object v30

    .line 543
    const/16 v34, 0x30

    .line 544
    .line 545
    const/16 v35, 0x0

    .line 546
    .line 547
    const/16 v36, 0x7fc

    .line 548
    .line 549
    const/16 v16, 0x4

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    move/from16 v40, v11

    .line 554
    .line 555
    move-object/from16 v11, v22

    .line 556
    .line 557
    move/from16 v41, v12

    .line 558
    .line 559
    move/from16 v12, v23

    .line 560
    .line 561
    move/from16 v42, v13

    .line 562
    .line 563
    move-object/from16 v13, v24

    .line 564
    .line 565
    move-object/from16 v43, v14

    .line 566
    .line 567
    move/from16 v37, v28

    .line 568
    .line 569
    move-object/from16 v14, v25

    .line 570
    .line 571
    move-object/from16 p4, v15

    .line 572
    .line 573
    move-object/from16 v15, v26

    .line 574
    .line 575
    move/from16 v16, v27

    .line 576
    .line 577
    move-object/from16 v17, v30

    .line 578
    .line 579
    move-object/from16 v18, p4

    .line 580
    .line 581
    move/from16 v19, v34

    .line 582
    .line 583
    move/from16 v20, v35

    .line 584
    .line 585
    move/from16 v21, v36

    .line 586
    .line 587
    invoke-static/range {v6 .. v21}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 588
    .line 589
    .line 590
    const/4 v15, 0x4

    .line 591
    int-to-float v6, v15

    .line 592
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object/from16 v14, p4

    .line 601
    .line 602
    const/4 v13, 0x6

    .line 603
    invoke-static {v6, v14, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/i1;->g()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    move/from16 v10, v42

    .line 611
    .line 612
    move-object/from16 v12, v43

    .line 613
    .line 614
    invoke-virtual {v12, v14, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 619
    .line 620
    .line 621
    move-result-object v26

    .line 622
    sget-object v34, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 623
    .line 624
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 625
    .line 626
    .line 627
    move-result v21

    .line 628
    invoke-virtual {v12, v14, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->j0()J

    .line 633
    .line 634
    .line 635
    move-result-wide v8

    .line 636
    const/4 v7, 0x0

    .line 637
    const-wide/16 v16, 0x0

    .line 638
    .line 639
    move/from16 v44, v10

    .line 640
    .line 641
    move-wide/from16 v10, v16

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    move-object/from16 v45, v12

    .line 646
    .line 647
    move-object/from16 v12, v16

    .line 648
    .line 649
    move-object/from16 v13, v16

    .line 650
    .line 651
    move-object/from16 v14, v16

    .line 652
    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    move-wide/from16 v15, v16

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const-wide/16 v19, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x1

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    const/16 v29, 0xc30

    .line 672
    .line 673
    const v30, 0xd7fa

    .line 674
    .line 675
    .line 676
    move-object/from16 v27, p4

    .line 677
    .line 678
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 679
    .line 680
    .line 681
    const/16 v6, 0x8

    .line 682
    .line 683
    if-eqz v33, :cond_16

    .line 684
    .line 685
    int-to-float v7, v6

    .line 686
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    goto :goto_a

    .line 691
    :cond_16
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    :goto_a
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    move-object/from16 v15, p4

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    invoke-static {v7, v15, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 706
    .line 707
    .line 708
    if-eqz v33, :cond_20

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    int-to-float v9, v7

    .line 712
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const/4 v10, 0x6

    .line 721
    invoke-static {v9, v15, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 722
    .line 723
    .line 724
    const v9, -0x7fe9b6ea

    .line 725
    .line 726
    .line 727
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 728
    .line 729
    .line 730
    move/from16 v10, v41

    .line 731
    .line 732
    const/16 v9, 0x100

    .line 733
    .line 734
    if-ne v10, v9, :cond_17

    .line 735
    .line 736
    move/from16 v10, v40

    .line 737
    .line 738
    const/4 v9, 0x4

    .line 739
    const/4 v12, 0x1

    .line 740
    goto :goto_b

    .line 741
    :cond_17
    move/from16 v10, v40

    .line 742
    .line 743
    const/4 v9, 0x4

    .line 744
    const/4 v12, 0x0

    .line 745
    :goto_b
    if-ne v10, v9, :cond_18

    .line 746
    .line 747
    const/4 v10, 0x1

    .line 748
    goto :goto_c

    .line 749
    :cond_18
    const/4 v10, 0x0

    .line 750
    :goto_c
    or-int/2addr v10, v12

    .line 751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    if-nez v10, :cond_19

    .line 756
    .line 757
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 758
    .line 759
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-ne v11, v10, :cond_1a

    .line 764
    .line 765
    :cond_19
    new-instance v11, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$DefaultTag$1$3$1;

    .line 766
    .line 767
    invoke-direct {v11, v4, v1}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$DefaultTag$1$3$1;-><init>(Lsf3/p;Lcom/bilibili/bplus/followinglist/model/i1;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_1a
    check-cast v11, Lsf3/a;

    .line 774
    .line 775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 776
    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-static {v0, v8, v11, v7, v10}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v11, 0x0

    .line 784
    invoke-static {v0, v11, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v7, 0xd

    .line 791
    .line 792
    int-to-float v7, v7

    .line 793
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 794
    .line 795
    .line 796
    move-result v17

    .line 797
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 798
    .line 799
    .line 800
    move-result v18

    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/16 v20, 0x9

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    invoke-static/range {v16 .. v21}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 812
    .line 813
    .line 814
    move-result-object v16

    .line 815
    int-to-float v0, v6

    .line 816
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 817
    .line 818
    .line 819
    move-result v17

    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    .line 823
    .line 824
    .line 825
    move-result v19

    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0xa

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v15, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 865
    .line 866
    if-nez v12, :cond_1b

    .line 867
    .line 868
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 869
    .line 870
    .line 871
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    if-eqz v12, :cond_1c

    .line 879
    .line 880
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 885
    .line 886
    .line 887
    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-nez v10, :cond_1d

    .line 914
    .line 915
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-nez v10, :cond_1e

    .line 928
    .line 929
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 941
    .line 942
    .line 943
    :cond_1e
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/i1;->a()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-le v0, v9, :cond_1f

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/i1;->a()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_e
    move-object v6, v0

    .line 971
    move/from16 v7, v44

    .line 972
    .line 973
    move-object/from16 v0, v45

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/i1;->a()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto :goto_e

    .line 981
    :goto_f
    invoke-virtual {v0, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    .line 986
    .line 987
    .line 988
    move-result-object v26

    .line 989
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 990
    .line 991
    .line 992
    move-result v21

    .line 993
    invoke-virtual {v0, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->j0()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v8

    .line 1001
    const/4 v7, 0x0

    .line 1002
    const-wide/16 v10, 0x0

    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/4 v13, 0x0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    const-wide/16 v16, 0x0

    .line 1008
    .line 1009
    move-object v0, v15

    .line 1010
    move-wide/from16 v15, v16

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const-wide/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v22, 0x0

    .line 1019
    .line 1020
    const/16 v23, 0x1

    .line 1021
    .line 1022
    const/16 v24, 0x0

    .line 1023
    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    const/16 v28, 0x0

    .line 1027
    .line 1028
    const/16 v29, 0xc30

    .line 1029
    .line 1030
    const v30, 0xd7fa

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v27, v0

    .line 1034
    .line 1035
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_20
    move-object v0, v15

    .line 1043
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_21

    .line 1051
    .line 1052
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1053
    .line 1054
    .line 1055
    :cond_21
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    if-eqz v6, :cond_22

    .line 1060
    .line 1061
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$DefaultTag$2;

    .line 1062
    .line 1063
    move-object v0, v7

    .line 1064
    move-object/from16 v1, p0

    .line 1065
    .line 1066
    move-wide/from16 v2, p1

    .line 1067
    .line 1068
    move-object/from16 v4, p3

    .line 1069
    .line 1070
    move/from16 v5, p5

    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$DefaultTag$2;-><init>(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_22
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/followinglist/model/i1;ZLsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "Z",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x69c89e21

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x380

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v1, 0x2db

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "com.bilibili.bplus.followinglist.module.item.extend.ExtendTagItem (ExtendTagsCompose.kt:65)"

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    if-eqz p1, :cond_9

    .line 88
    .line 89
    const v0, -0x7b9b655b

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 96
    .line 97
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 98
    .line 99
    invoke-virtual {v0, p3, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const v0, -0x7b9b621b

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 118
    .line 119
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, p3, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->k()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/i1;->f()Lcom/bapis/bilibili/app/dynamic/v2/ExtInfoCommon$ExtTagStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$a;->a:[I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aget v0, v5, v0

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-eq v0, v5, :cond_c

    .line 144
    .line 145
    if-eq v0, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    if-eq v0, v1, :cond_a

    .line 149
    .line 150
    const v0, 0x8353fc0

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const v0, 0x834fb74

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    const v0, 0x832d724

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v0, v1, 0xe

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0x380

    .line 179
    .line 180
    or-int v6, v0, v1

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-wide v2, v3

    .line 184
    move-object v4, p2

    .line 185
    move-object v5, p3

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt;->d(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const v0, 0x8308245

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v0, v1, 0xe

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x380

    .line 202
    .line 203
    or-int v6, v0, v1

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move-wide v2, v3

    .line 207
    move-object v4, p2

    .line 208
    move-object v5, p3

    .line 209
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt;->a(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 222
    .line 223
    .line 224
    :cond_d
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_e

    .line 229
    .line 230
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$ExtendTagItem$1;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$ExtendTagItem$1;-><init>(Lcom/bilibili/bplus/followinglist/model/i1;ZLsf3/p;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public static final c(Lcom/bilibili/bplus/followinglist/model/ModuleExtend;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleExtend;",
            "Z",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x647ff67d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    :cond_3
    move/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v4, 0x70

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x2db

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 103
    .line 104
    .line 105
    move v15, v7

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    move v15, v7

    .line 113
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    const/4 v6, -0x1

    .line 120
    const-string v7, "com.bilibili.bplus.followinglist.module.item.extend.ExtendTags (ExtendTagsCompose.kt:43)"

    .line 121
    .line 122
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-static {v0, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$ExtendTags$1;

    .line 159
    .line 160
    invoke-direct {v6, v1, v15, v3}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$ExtendTags$1;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleExtend;ZLsf3/p;)V

    .line 161
    .line 162
    .line 163
    const/16 v12, 0x36

    .line 164
    .line 165
    const v13, -0x7cfba888

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v7, v6, v2, v12}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const v13, 0x1801b6

    .line 173
    .line 174
    .line 175
    const/16 v14, 0x38

    .line 176
    .line 177
    move-object v6, v8

    .line 178
    move-object v7, v0

    .line 179
    move v8, v9

    .line 180
    move v9, v10

    .line 181
    move-object v10, v11

    .line 182
    move-object v11, v12

    .line 183
    move-object v12, v2

    .line 184
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;IILandroidx/compose/foundation/layout/x;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_e

    .line 201
    .line 202
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$ExtendTags$2;

    .line 203
    .line 204
    move-object v0, v7

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move v2, v15

    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move/from16 v4, p4

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$ExtendTags$2;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleExtend;ZLsf3/p;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    return-void
.end method

.method private static final d(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "J",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x5bc162c8

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v6, v5, 0xe

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x4

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v9, v5, 0x70

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v9

    .line 52
    :cond_3
    and-int/lit16 v9, v5, 0x380

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0x2db

    .line 71
    .line 72
    const/16 v11, 0x92

    .line 73
    .line 74
    if-ne v9, v11, :cond_7

    .line 75
    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 84
    .line 85
    .line 86
    move-object v0, v15

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    const-string v11, "com.bilibili.bplus.followinglist.module.item.extend.PureTextTag (ExtendTagsCompose.kt:88)"

    .line 97
    .line 98
    invoke-static {v0, v6, v9, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    const v9, -0x5d1992de

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v9, v6, 0x380

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    if-ne v9, v10, :cond_9

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 v9, 0x0

    .line 118
    :goto_5
    and-int/lit8 v6, v6, 0xe

    .line 119
    .line 120
    if-ne v6, v8, :cond_a

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/4 v6, 0x0

    .line 125
    :goto_6
    or-int/2addr v6, v9

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-ne v8, v6, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$PureTextTag$1$1;

    .line 141
    .line 142
    invoke-direct {v8, v4, v1}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$PureTextTag$1$1;-><init>(Lsf3/p;Lcom/bilibili/bplus/followinglist/model/i1;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v8, Lsf3/a;

    .line 149
    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v0, v12, v8, v11, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v8, 0x1a

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v8, 0xd

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    int-to-float v8, v8

    .line 187
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static {v0, v8, v9, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v8, 0x30

    .line 209
    .line 210
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 237
    .line 238
    if-nez v11, :cond_d

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_e

    .line 251
    .line 252
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_f

    .line 286
    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_10

    .line 300
    .line 301
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/i1;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 329
    .line 330
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 331
    .line 332
    invoke-virtual {v0, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    sget-object v8, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 343
    .line 344
    .line 345
    move-result v21

    .line 346
    invoke-virtual {v0, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    const/4 v7, 0x0

    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    move-object v0, v15

    .line 363
    move-wide/from16 v15, v16

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const-wide/16 v19, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x1

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    const/16 v29, 0xc30

    .line 382
    .line 383
    const v30, 0xd7fa

    .line 384
    .line 385
    .line 386
    move-object/from16 v27, v0

    .line 387
    .line 388
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_11

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 401
    .line 402
    .line 403
    :cond_11
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$PureTextTag$3;

    .line 410
    .line 411
    move-object v0, v7

    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-wide/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move/from16 v5, p5

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt$PureTextTag$3;-><init>(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt;->a(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/followinglist/model/i1;ZLsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt;->b(Lcom/bilibili/bplus/followinglist/model/i1;ZLsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/module/item/extend/ExtendTagsComposeKt;->d(Lcom/bilibili/bplus/followinglist/model/i1;JLsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
