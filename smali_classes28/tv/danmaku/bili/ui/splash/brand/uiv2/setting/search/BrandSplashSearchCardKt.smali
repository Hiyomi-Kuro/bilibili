.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchCardKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a]\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
        "section",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "listContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "isCustomModeOn",
        "isDisable",
        "isSelected",
        "",
        "image",
        "title",
        "Lkotlin/Function0;",
        "onSelectClick",
        "onImageClick",
        "b",
        "(ZZZLjava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "resId",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "c",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/u;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x343ac03b

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
    and-int/lit8 v2, p5, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v5, "tv.danmaku.bili.ui.splash.brand.uiv2.setting.search.BrandSplashCardGroup (BrandSplashSearchCard.kt:41)"

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    shr-int/lit8 v0, v4, 0x6

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0xe

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 45
    .line 46
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v14, 0x3

    .line 51
    shr-int/2addr v0, v14

    .line 52
    and-int/lit8 v7, v0, 0xe

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x70

    .line 55
    .line 56
    or-int/2addr v0, v7

    .line 57
    invoke-static {v5, v6, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 85
    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v10, v6, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 171
    .line 172
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v6, 0xc

    .line 181
    .line 182
    int-to-float v13, v6

    .line 183
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    const/16 v20, 0x7

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object v15, v0

    .line 192
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v6, v12, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v10, 0x30

    .line 212
    .line 213
    invoke-static {v8, v7, v1, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 238
    .line 239
    if-nez v11, :cond_6

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_7

    .line 252
    .line 253
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v11, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_8

    .line 287
    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_9

    .line 301
    .line 302
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v6, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;->getTitle()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-nez v7, :cond_a

    .line 330
    .line 331
    const-string v7, ""

    .line 332
    .line 333
    :cond_a
    move-object/from16 v26, v7

    .line 334
    .line 335
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 336
    .line 337
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 338
    .line 339
    invoke-virtual {v9, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-virtual {v9, v1, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    const/16 v9, 0x12

    .line 356
    .line 357
    int-to-float v11, v9

    .line 358
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/4 v9, 0x6

    .line 365
    int-to-float v9, v9

    .line 366
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 367
    .line 368
    .line 369
    move-result v18

    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0xa

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object v15, v0

    .line 377
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/high16 v10, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-interface {v6, v9, v10, v5}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    move/from16 v31, v11

    .line 391
    .line 392
    move-object v11, v15

    .line 393
    move-object v12, v15

    .line 394
    move/from16 v32, v13

    .line 395
    .line 396
    move-object v13, v15

    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    move-wide v14, v15

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const-wide/16 v18, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const v29, 0xfff8

    .line 421
    .line 422
    .line 423
    move-object/from16 v5, v26

    .line 424
    .line 425
    move-object/from16 v26, v1

    .line 426
    .line 427
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;->getType()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_b

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    const/4 v6, 0x3

    .line 442
    if-ne v5, v6, :cond_c

    .line 443
    .line 444
    const/16 v5, 0x10

    .line 445
    .line 446
    int-to-float v5, v5

    .line 447
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    sget v5, Ltv/danmaku/bili/ui/splash/o;->m:I

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-static {v5, v1, v6}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchCardKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/16 v13, 0x1b8

    .line 468
    .line 469
    const/16 v14, 0x78

    .line 470
    .line 471
    move-object v12, v1

    .line 472
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 473
    .line 474
    .line 475
    :cond_c
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;->getList()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/Collection;

    .line 483
    .line 484
    if-eqz v5, :cond_e

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_d

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_d
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v5, 0x2

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-static {v2, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    shl-int/lit8 v2, v4, 0x15

    .line 521
    .line 522
    const/high16 v5, 0xe000000

    .line 523
    .line 524
    and-int/2addr v2, v5

    .line 525
    const v5, 0x36186

    .line 526
    .line 527
    .line 528
    or-int v15, v2, v5

    .line 529
    .line 530
    const/16 v16, 0xca

    .line 531
    .line 532
    move-object v5, v0

    .line 533
    move-object/from16 v13, p1

    .line 534
    .line 535
    move-object v14, v1

    .line 536
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 537
    .line 538
    .line 539
    :cond_e
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 549
    .line 550
    .line 551
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_10

    .line 556
    .line 557
    new-instance v7, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchCardKt$BrandSplashCardGroup$2;

    .line 558
    .line 559
    move-object v0, v7

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    move/from16 v4, p4

    .line 565
    .line 566
    move/from16 v5, p5

    .line 567
    .line 568
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchCardKt$BrandSplashCardGroup$2;-><init>(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;Lsf3/l;Landroidx/compose/ui/Modifier;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 572
    .line 573
    .line 574
    :cond_10
    return-void
.end method

.method public static final b(ZZZLjava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x3760f46

    move-object/from16 v4, p8

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    and-int/lit8 v7, v10, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x70

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :goto_7
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v9

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v5, v11

    :goto_9
    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v5, v11

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    move-object/from16 v15, p5

    if-nez v11, :cond_11

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v5, v11

    :cond_11
    :goto_b
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_12

    const/high16 v11, 0x180000

    or-int/2addr v5, v11

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    move-object/from16 v14, p6

    if-nez v11, :cond_14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v5, v11

    :cond_14
    :goto_d
    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_16

    const/high16 v12, 0xc00000

    or-int/2addr v5, v12

    :cond_15
    move-object/from16 v12, p7

    goto :goto_f

    :cond_16
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v9

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v5, v13

    :goto_f
    const v13, 0x16db6db

    and-int/2addr v13, v5

    const v6, 0x492492

    if-ne v13, v6, :cond_19

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->e()V

    move-object v8, v12

    goto/16 :goto_18

    :cond_19
    :goto_10
    if-eqz v11, :cond_1a

    .line 3
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_11

    :cond_1a
    move-object v6, v12

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, -0x1

    const-string v12, "tv.danmaku.bili.ui.splash.brand.uiv2.setting.search.BrandSplashSearchCard (BrandSplashSearchCard.kt:92)"

    .line 4
    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_1b
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v11

    shr-int/lit8 v12, v5, 0x15

    const/16 v13, 0xe

    and-int/2addr v12, v13

    or-int/lit16 v12, v12, 0x180

    .line 6
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v16, v12, 0xe

    and-int/lit8 v12, v12, 0x70

    or-int v12, v16, v12

    .line 7
    invoke-static {v13, v11, v4, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    const/4 v13, 0x0

    .line 8
    invoke-static {v4, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 10
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 11
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 15
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_12

    .line 16
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 22
    :cond_1e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v6, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 26
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 27
    invoke-static {v6, v7, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v13, 0xba

    int-to-float v13, v13

    .line 28
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    .line 29
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    int-to-float v13, v8

    .line 30
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v13

    if-eqz v3, :cond_20

    if-eqz v1, :cond_20

    const v7, -0x5e93044e

    .line 31
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v4, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v7

    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v11, 0xe

    goto :goto_14

    :cond_20
    const v7, -0x5e93002d

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v4, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v7

    goto :goto_13

    :goto_14
    int-to-float v9, v11

    .line 32
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v11

    .line 33
    invoke-static {v11}, Lg0/g;->e(F)Lg0/f;

    move-result-object v11

    .line 34
    invoke-static {v12, v13, v7, v8, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v8

    const/4 v13, 0x0

    .line 36
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v8

    .line 37
    invoke-static {v4, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 39
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_21

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 42
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 44
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_15

    .line 45
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 46
    :goto_15
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v8

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v8

    .line 50
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_23

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 51
    :cond_23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 53
    :cond_24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v8

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 55
    invoke-static {v6, v8, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 56
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 57
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, p6

    .line 58
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v10, v5, 0x9

    const/16 v24, 0xe

    and-int/lit8 v10, v10, 0xe

    const/16 v25, 0x0

    const/16 v26, 0xffc

    move-object/from16 v11, p3

    const/16 v32, 0xe

    move v14, v8

    move v15, v9

    move-object/from16 v23, v4

    move/from16 v24, v10

    .line 59
    invoke-static/range {v11 .. v26}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    if-eqz v1, :cond_27

    const/16 v25, 0x0

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 60
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v26

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x9

    const/16 v30, 0x0

    move-object/from16 v24, v6

    .line 61
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0x16

    int-to-float v9, v9

    .line 62
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 63
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 v16, p5

    .line 65
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v3, :cond_25

    sget v0, Ltv/danmaku/bili/ui/splash/o;->e:I

    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    :cond_25
    if-eqz v2, :cond_26

    sget v0, Ltv/danmaku/bili/ui/splash/o;->d:I

    goto :goto_16

    :cond_26
    sget v0, Ltv/danmaku/bili/ui/splash/o;->f:I

    goto :goto_16

    .line 66
    :goto_17
    invoke-static {v0, v4, v7}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchCardKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x78

    move-object/from16 v18, v4

    .line 67
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 68
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 69
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v4, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 70
    invoke-virtual {v0, v4, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v13

    .line 71
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v26

    const/16 v38, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xd

    const/16 v43, 0x0

    move-object/from16 v37, v6

    .line 73
    invoke-static/range {v37 .. v43}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v33, v0, 0x30

    const/16 v34, 0xc30

    const v35, 0xd7f8

    move-object/from16 v11, p4

    move-object/from16 v32, v4

    .line 74
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_28
    move-object/from16 v8, v36

    .line 77
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v12, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchCardKt$BrandSplashSearchCard$2;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchCardKt$BrandSplashSearchCard$2;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_29
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const v0, 0x30f483e1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "tv.danmaku.bili.ui.splash.brand.uiv2.setting.search.rememberDrawableResourcePainter (BrandSplashSearchCard.kt:142)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x4291d917

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, p2, 0xe

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 49
    .line 50
    if-ne p2, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne v1, p2, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-static {v0, p0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
