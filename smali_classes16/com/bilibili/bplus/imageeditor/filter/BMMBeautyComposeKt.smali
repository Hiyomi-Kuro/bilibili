.class public final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aE\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "groupScrollState",
        "itemScrollState",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "Lgf3/s;",
        "action",
        "a",
        "(Lcom/bilibili/bplus/imageeditor/filter/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/u1;",
        "Luu0/d;",
        "Landroidx/compose/runtime/u1;",
        "d",
        "()Landroidx/compose/runtime/u1;",
        "LocalSelectedFilter",
        "",
        "firstItem",
        "imageEditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Luu0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$LocalSelectedFilter$1;->INSTANCE:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$LocalSelectedFilter$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/z2;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/runtime/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;->a:Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/bilibili/bplus/imageeditor/filter/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
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
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v2, -0x2a8d604c

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v3, p7, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v0, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v6, v0, 0x70

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v7, v0, 0x380

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v7

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v7, v0, 0x1c00

    .line 103
    .line 104
    if-nez v7, :cond_b

    .line 105
    .line 106
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v7

    .line 118
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 119
    .line 120
    const v8, 0xe000

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_d

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_c
    :goto_8
    move v11, v3

    .line 128
    goto :goto_a

    .line 129
    :cond_d
    and-int v7, v0, v8

    .line 130
    .line 131
    if-nez v7, :cond_c

    .line 132
    .line 133
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_e

    .line 138
    .line 139
    const/16 v7, 0x4000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_e
    const/16 v7, 0x2000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v3, v7

    .line 145
    goto :goto_8

    .line 146
    :goto_a
    const v3, 0xb6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v3, v11

    .line 150
    const/16 v7, 0x2492

    .line 151
    .line 152
    if-ne v3, v7, :cond_10

    .line 153
    .line 154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 162
    .line 163
    .line 164
    move-object v2, v6

    .line 165
    move-object v1, v13

    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 171
    .line 172
    move-object v10, v3

    .line 173
    goto :goto_c

    .line 174
    :cond_11
    move-object v10, v6

    .line 175
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    const-string v5, "com.bilibili.bplus.imageeditor.filter.Beauties (BMMBeautyCompose.kt:38)"

    .line 183
    .line 184
    invoke-static {v2, v11, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_29

    .line 192
    .line 193
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 207
    .line 208
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 209
    .line 210
    invoke-virtual {v9, v13, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->r()J

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x2

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static {v5, v8, v13, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v13, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v0, v0, Landroidx/compose/runtime/f;

    .line 268
    .line 269
    if-nez v0, :cond_13

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 288
    .line 289
    .line 290
    :goto_d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_15

    .line 317
    .line 318
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_16

    .line 331
    .line 332
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v0, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 354
    .line 355
    sget-object v3, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;->a:Landroidx/compose/runtime/u1;

    .line 356
    .line 357
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Luu0/d;

    .line 362
    .line 363
    const v5, -0x6d3464c8

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 374
    .line 375
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-ne v5, v6, :cond_17

    .line 380
    .line 381
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    check-cast v5, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 393
    .line 394
    .line 395
    const v6, -0x6d345af8

    .line 396
    .line 397
    .line 398
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v5, :cond_1b

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const v6, -0x6d344f66

    .line 408
    .line 409
    .line 410
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    move-object/from16 v28, v10

    .line 418
    .line 419
    and-int/lit8 v10, v11, 0xe

    .line 420
    .line 421
    const/4 v12, 0x4

    .line 422
    if-ne v10, v12, :cond_18

    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    goto :goto_e

    .line 426
    :cond_18
    const/4 v10, 0x0

    .line 427
    :goto_e
    or-int/2addr v6, v10

    .line 428
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-nez v6, :cond_19

    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-ne v10, v6, :cond_1a

    .line 439
    .line 440
    :cond_19
    new-instance v10, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-direct {v10, v4, v1, v6}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$1$1;-><init>(Luu0/d;Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1a
    check-cast v10, Lsf3/p;

    .line 450
    .line 451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 452
    .line 453
    .line 454
    const/16 v6, 0x200

    .line 455
    .line 456
    invoke-static {v4, v5, v10, v13, v6}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_1b
    move-object/from16 v28, v10

    .line 461
    .line 462
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 463
    .line 464
    .line 465
    const v5, -0x6d342fc2

    .line 466
    .line 467
    .line 468
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const v6, 0xe000

    .line 476
    .line 477
    .line 478
    and-int/2addr v6, v11

    .line 479
    const/16 v10, 0x4000

    .line 480
    .line 481
    if-ne v6, v10, :cond_1c

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    const/4 v10, 0x0

    .line 486
    :goto_10
    or-int/2addr v5, v10

    .line 487
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-nez v5, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-ne v10, v5, :cond_1e

    .line 498
    .line 499
    :cond_1d
    new-instance v10, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$2$1;

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-direct {v10, v4, v15, v5}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$2$1;-><init>(Luu0/d;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_1e
    check-cast v10, Lsf3/p;

    .line 509
    .line 510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 511
    .line 512
    .line 513
    const/16 v12, 0x40

    .line 514
    .line 515
    invoke-static {v4, v10, v13, v12}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 516
    .line 517
    .line 518
    const v4, -0x6d34117a

    .line 519
    .line 520
    .line 521
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/filter/g;->g()Luu0/e;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Luu0/e;->b()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const/16 v10, 0x8

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    if-le v4, v5, :cond_23

    .line 540
    .line 541
    const/16 v4, 0xc

    .line 542
    .line 543
    int-to-float v4, v4

    .line 544
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 545
    .line 546
    .line 547
    move-result v17

    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 551
    .line 552
    .line 553
    move-result v19

    .line 554
    int-to-float v4, v10

    .line 555
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 556
    .line 557
    .line 558
    move-result v20

    .line 559
    const/16 v21, 0x2

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    move-object/from16 v16, v2

    .line 564
    .line 565
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v4, 0x28

    .line 570
    .line 571
    int-to-float v4, v4

    .line 572
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v5, 0x1

    .line 582
    const/4 v10, 0x0

    .line 583
    invoke-static {v2, v4, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v2, 0x18

    .line 592
    .line 593
    int-to-float v2, v2

    .line 594
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 599
    .line 600
    .line 601
    move-result-object v20

    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const v2, -0x6d33e05e

    .line 607
    .line 608
    .line 609
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 610
    .line 611
    .line 612
    and-int/lit8 v2, v11, 0xe

    .line 613
    .line 614
    const/4 v4, 0x4

    .line 615
    if-ne v2, v4, :cond_1f

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    goto :goto_11

    .line 619
    :cond_1f
    const/4 v2, 0x0

    .line 620
    :goto_11
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    or-int/2addr v2, v4

    .line 625
    const/16 v4, 0x4000

    .line 626
    .line 627
    if-ne v6, v4, :cond_20

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_20
    const/4 v5, 0x0

    .line 631
    :goto_12
    or-int/2addr v2, v5

    .line 632
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-nez v2, :cond_21

    .line 637
    .line 638
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-ne v4, v2, :cond_22

    .line 643
    .line 644
    :cond_21
    new-instance v4, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$3$1;

    .line 645
    .line 646
    invoke-direct {v4, v1, v7, v15}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$3$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/c;Lsf3/l;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_22
    move-object/from16 v24, v4

    .line 653
    .line 654
    check-cast v24, Lsf3/l;

    .line 655
    .line 656
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 657
    .line 658
    .line 659
    shr-int/lit8 v2, v11, 0x3

    .line 660
    .line 661
    and-int/lit8 v2, v2, 0x70

    .line 662
    .line 663
    or-int/lit16 v2, v2, 0x6006

    .line 664
    .line 665
    const/16 v27, 0xec

    .line 666
    .line 667
    move-object/from16 v17, p2

    .line 668
    .line 669
    move-object/from16 v25, v13

    .line 670
    .line 671
    move/from16 v26, v2

    .line 672
    .line 673
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_23
    const/4 v10, 0x0

    .line 678
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Luu0/d;

    .line 690
    .line 691
    if-eqz v3, :cond_24

    .line 692
    .line 693
    invoke-virtual {v3}, Luu0/d;->e()Luu0/b;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto :goto_14

    .line 698
    :cond_24
    move-object v3, v10

    .line 699
    :goto_14
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/c;->f()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    shr-int/lit8 v5, v11, 0x3

    .line 704
    .line 705
    and-int/lit16 v9, v5, 0x1c00

    .line 706
    .line 707
    move-object/from16 v5, p4

    .line 708
    .line 709
    move-object v6, v13

    .line 710
    move-object/from16 v29, v7

    .line 711
    .line 712
    move v7, v9

    .line 713
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/compose/ProgressionKt;->a(Lcom/bilibili/bplus/imageeditor/filter/e;Luu0/b;ILsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/filter/g;->g()Luu0/e;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const v3, -0x6d338bd2

    .line 721
    .line 722
    .line 723
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v2, :cond_25

    .line 735
    .line 736
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-ne v3, v2, :cond_27

    .line 741
    .line 742
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/filter/g;->g()Luu0/e;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Luu0/e;->b()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v3, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_26

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Luu0/c;

    .line 772
    .line 773
    invoke-virtual {v4}, Luu0/c;->c()Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/lang/Iterable;

    .line 778
    .line 779
    invoke-static {v3, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_26
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_27
    check-cast v3, Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 789
    .line 790
    .line 791
    const v2, -0x6d3379dd

    .line 792
    .line 793
    .line 794
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 802
    .line 803
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-ne v2, v4, :cond_28

    .line 808
    .line 809
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$firstItem$2$1;

    .line 810
    .line 811
    invoke-direct {v2, v14}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$firstItem$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_28
    check-cast v2, Landroidx/compose/runtime/j3;

    .line 822
    .line 823
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;->b(Landroidx/compose/runtime/j3;)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$4;

    .line 835
    .line 836
    invoke-direct {v5, v3, v2, v15, v10}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/j3;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v5, v13, v12}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 840
    .line 841
    .line 842
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 843
    .line 844
    const/16 v4, 0x67

    .line 845
    .line 846
    int-to-float v4, v4

    .line 847
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 856
    .line 857
    const/16 v5, 0x8

    .line 858
    .line 859
    int-to-float v5, v5

    .line 860
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    const/4 v4, 0x0

    .line 869
    const/4 v5, 0x0

    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    new-instance v10, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;

    .line 874
    .line 875
    move-object/from16 v12, v29

    .line 876
    .line 877
    invoke-direct {v10, v3, v12, v15}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$1$5;-><init>(Ljava/util/List;Lcom/bilibili/bplus/imageeditor/filter/c;Lsf3/l;)V

    .line 878
    .line 879
    .line 880
    shr-int/lit8 v3, v11, 0x6

    .line 881
    .line 882
    and-int/lit8 v3, v3, 0x70

    .line 883
    .line 884
    or-int/lit16 v12, v3, 0x6006

    .line 885
    .line 886
    const/16 v16, 0xec

    .line 887
    .line 888
    move-object/from16 v3, p3

    .line 889
    .line 890
    move-object/from16 v17, v28

    .line 891
    .line 892
    move/from16 v18, v11

    .line 893
    .line 894
    move-object v11, v13

    .line 895
    move-object v1, v13

    .line 896
    move/from16 v13, v16

    .line 897
    .line 898
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 899
    .line 900
    .line 901
    shr-int/lit8 v2, v18, 0x9

    .line 902
    .line 903
    and-int/lit8 v2, v2, 0x70

    .line 904
    .line 905
    const/4 v3, 0x6

    .line 906
    or-int/2addr v2, v3

    .line 907
    invoke-static {v0, v15, v1, v2}, Lcom/bilibili/bplus/imageeditor/filter/compose/ConfirmBarKt;->a(Landroidx/compose/foundation/layout/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 911
    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_29
    move-object/from16 v17, v10

    .line 915
    .line 916
    move-object v1, v13

    .line 917
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2a

    .line 922
    .line 923
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 924
    .line 925
    .line 926
    :cond_2a
    move-object/from16 v2, v17

    .line 927
    .line 928
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    if-eqz v8, :cond_2b

    .line 933
    .line 934
    new-instance v9, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$2;

    .line 935
    .line 936
    move-object v0, v9

    .line 937
    move-object/from16 v1, p0

    .line 938
    .line 939
    move-object/from16 v3, p2

    .line 940
    .line 941
    move-object/from16 v4, p3

    .line 942
    .line 943
    move-object/from16 v5, p4

    .line 944
    .line 945
    move/from16 v6, p6

    .line 946
    .line 947
    move/from16 v7, p7

    .line 948
    .line 949
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt$Beauties$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;II)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 953
    .line 954
    .line 955
    :cond_2b
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/j3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;->b(Landroidx/compose/runtime/j3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Luu0/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;->a:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method
