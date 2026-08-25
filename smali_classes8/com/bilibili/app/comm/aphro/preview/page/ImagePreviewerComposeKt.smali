.class public final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aU\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lnd/a;",
        "state",
        "Lkotlin/Function1;",
        "Lmd/a;",
        "Lgf3/s;",
        "onLaunchAction",
        "a",
        "(Lnd/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "onTap",
        "",
        "onExitProgress",
        "h",
        "(Landroidx/compose/ui/Modifier;Lnd/a;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "exitProgress",
        "bgAnimate",
        "offsetAnimate",
        "",
        "showTopBottom",
        "Lk1/t;",
        "parentSize",
        "",
        "imageState",
        "scaleAnimator",
        "aphro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lnd/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/a;",
            "Lsf3/l<",
            "-",
            "Lmd/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v0, -0x6fdba71b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-string v2, "com.bilibili.app.comm.aphro.preview.page.ImagePagerCompose (ImagePreviewerCompose.kt:68)"

    .line 24
    .line 25
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x18049e30

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v19, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 61
    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    int-to-float v1, v3

    .line 67
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->b(Landroidx/compose/runtime/i1;)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-float v10, v1, v10

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1e

    .line 80
    .line 81
    move-object v15, v6

    .line 82
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->b(Landroidx/compose/runtime/i1;)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/16 v11, 0x78

    .line 91
    .line 92
    int-to-float v11, v11

    .line 93
    mul-float v10, v10, v11

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 101
    .line 102
    invoke-static {v15, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 107
    .line 108
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v21

    .line 118
    invoke-static {v1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->f(Landroidx/compose/runtime/j3;)F

    .line 119
    .line 120
    .line 121
    move-result v23

    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0xe

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v21

    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x2

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v20, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 147
    .line 148
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v6, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v3, v3, Landroidx/compose/runtime/f;

    .line 180
    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_4

    .line 229
    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_5

    .line 243
    .line 244
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v3, v11, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 263
    .line 264
    .line 265
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 266
    .line 267
    const v1, 0x30808e79

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v1, v3, :cond_6

    .line 282
    .line 283
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    move-object v13, v1

    .line 293
    check-cast v13, Landroidx/compose/runtime/i1;

    .line 294
    .line 295
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    invoke-static {v4, v6, v12, v1}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v13}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->c(Landroidx/compose/runtime/i1;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v3, 0x3080a2cd

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v3, :cond_7

    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v5, v3, :cond_8

    .line 332
    .line 333
    :cond_7
    new-instance v5, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$1$1;

    .line 334
    .line 335
    invoke-direct {v5, v2, v13, v4}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$1$1;-><init>(Lcom/google/accompanist/systemuicontroller/c;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    check-cast v5, Lsf3/p;

    .line 342
    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 344
    .line 345
    .line 346
    const/16 v2, 0x40

    .line 347
    .line 348
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3080b9ec

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->c(Landroidx/compose/runtime/i1;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v14, v15, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v1, v2}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v2, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$2;->INSTANCE:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$2;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-static {v1, v12, v2, v3, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    int-to-float v11, v12

    .line 385
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->g(Landroidx/compose/runtime/j3;)F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    neg-float v5, v5

    .line 398
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual/range {p0 .. p0}, Lnd/a;->e()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const v5, 0x3080dd93

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 414
    .line 415
    .line 416
    and-int/lit8 v5, v9, 0x70

    .line 417
    .line 418
    xor-int/lit8 v5, v5, 0x30

    .line 419
    .line 420
    const/16 v12, 0x20

    .line 421
    .line 422
    if-le v5, v12, :cond_9

    .line 423
    .line 424
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    if-nez v17, :cond_a

    .line 429
    .line 430
    :cond_9
    and-int/lit8 v3, v9, 0x30

    .line 431
    .line 432
    if-ne v3, v12, :cond_b

    .line 433
    .line 434
    :cond_a
    const/4 v3, 0x1

    .line 435
    goto :goto_1

    .line 436
    :cond_b
    const/4 v3, 0x0

    .line 437
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v3, :cond_c

    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-ne v4, v3, :cond_d

    .line 448
    .line 449
    :cond_c
    new-instance v4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$3$1;

    .line 450
    .line 451
    invoke-direct {v4, v8}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$3$1;-><init>(Lsf3/l;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    move-object v3, v4

    .line 458
    check-cast v3, Lsf3/a;

    .line 459
    .line 460
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 461
    .line 462
    .line 463
    new-instance v4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$4;

    .line 464
    .line 465
    invoke-direct {v4, v7, v8}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$4;-><init>(Lnd/a;Lsf3/l;)V

    .line 466
    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    const/4 v7, 0x0

    .line 472
    move/from16 v29, v5

    .line 473
    .line 474
    move-object v5, v6

    .line 475
    move-object/from16 v30, v6

    .line 476
    .line 477
    move/from16 v6, v21

    .line 478
    .line 479
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/aphro/preview/page/PreviewTopBarKt;->a(Landroidx/compose/ui/Modifier;ILsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v2, 0x1

    .line 484
    sget-object v3, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceNight:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 485
    .line 486
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v14, v15, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/high16 v5, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-static {v4, v5}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v5, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$5;->INSTANCE:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$5;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static {v4, v6, v5, v12, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->g(Landroidx/compose/runtime/j3;)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    float-to-double v10, v6

    .line 516
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 517
    .line 518
    mul-double v10, v10, v17

    .line 519
    .line 520
    double-to-float v6, v10

    .line 521
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v23

    .line 529
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 530
    .line 531
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 532
    .line 533
    .line 534
    move-result-wide v31

    .line 535
    const v33, 0x3f333333    # 0.7f

    .line 536
    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    const/16 v35, 0x0

    .line 541
    .line 542
    const/16 v36, 0x0

    .line 543
    .line 544
    const/16 v37, 0xe

    .line 545
    .line 546
    const/16 v38, 0x0

    .line 547
    .line 548
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v24

    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x2

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual/range {p0 .. p0}, Lnd/a;->i()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v32

    .line 566
    invoke-virtual/range {p0 .. p0}, Lnd/a;->j()Z

    .line 567
    .line 568
    .line 569
    move-result v33

    .line 570
    invoke-virtual/range {p0 .. p0}, Lnd/a;->k()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 571
    .line 572
    .line 573
    move-result-object v35

    .line 574
    invoke-virtual/range {p0 .. p0}, Lnd/a;->c()Lcom/bilibili/gallery/basic/ImageData;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_e

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lnd/a;->i()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    const/4 v10, 0x0

    .line 589
    invoke-static {v10, v6}, Lxf3/q;->F(II)Lxf3/l;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual/range {p0 .. p0}, Lnd/a;->h()Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v5}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz v10, :cond_e

    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-virtual {v6, v10}, Lxf3/l;->p(I)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_e

    .line 618
    .line 619
    move-object/from16 v34, v5

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_e
    move-object/from16 v34, v7

    .line 623
    .line 624
    :goto_2
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    .line 625
    .line 626
    const/16 v36, 0x0

    .line 627
    .line 628
    const/16 v37, 0x10

    .line 629
    .line 630
    const/16 v38, 0x0

    .line 631
    .line 632
    move-object/from16 v31, v5

    .line 633
    .line 634
    invoke-direct/range {v31 .. v38}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;-><init>(Ljava/util/List;ZLcom/bilibili/gallery/basic/ImageData;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZILkotlin/jvm/internal/i;)V

    .line 635
    .line 636
    .line 637
    const v6, 0x3081616c

    .line 638
    .line 639
    .line 640
    move-object/from16 v11, v30

    .line 641
    .line 642
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 643
    .line 644
    .line 645
    move/from16 v6, v29

    .line 646
    .line 647
    const/16 v10, 0x20

    .line 648
    .line 649
    if-le v6, v10, :cond_f

    .line 650
    .line 651
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_10

    .line 656
    .line 657
    :cond_f
    and-int/lit8 v6, v9, 0x30

    .line 658
    .line 659
    if-ne v6, v10, :cond_11

    .line 660
    .line 661
    :cond_10
    const/16 v16, 0x1

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_11
    const/16 v16, 0x0

    .line 665
    .line 666
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-nez v16, :cond_12

    .line 671
    .line 672
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    if-ne v6, v10, :cond_13

    .line 677
    .line 678
    :cond_12
    new-instance v6, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;

    .line 679
    .line 680
    invoke-direct {v6, v8}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;-><init>(Lsf3/l;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_13
    check-cast v6, Lsf3/l;

    .line 687
    .line 688
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 689
    .line 690
    .line 691
    const/16 v17, 0x1b6

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    move v10, v1

    .line 696
    move-object v1, v11

    .line 697
    move v11, v2

    .line 698
    const/4 v2, 0x1

    .line 699
    move-object v12, v3

    .line 700
    move-object v3, v13

    .line 701
    move-object v13, v4

    .line 702
    move-object v4, v14

    .line 703
    move-object v14, v5

    .line 704
    move-object v5, v15

    .line 705
    move-object v15, v6

    .line 706
    move-object/from16 v16, v1

    .line 707
    .line 708
    invoke-static/range {v10 .. v18}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt;->b(ZZLcom/bilibili/compose/theme/ThemeStrategy;Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_14
    move-object v7, v4

    .line 713
    move-object v1, v6

    .line 714
    move-object v3, v13

    .line 715
    move-object v4, v14

    .line 716
    move-object v5, v15

    .line 717
    const/4 v2, 0x1

    .line 718
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Lnd/a;->f()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Ljava/util/Collection;

    .line 726
    .line 727
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    xor-int/2addr v6, v2

    .line 732
    if-eqz v6, :cond_17

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-static {v5, v6}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-interface {v4, v2, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const v4, 0x3081f869

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-ne v4, v5, :cond_15

    .line 766
    .line 767
    new-instance v4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$8$1;

    .line 768
    .line 769
    invoke-direct {v4, v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$8$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_15
    move-object v3, v4

    .line 776
    check-cast v3, Lsf3/a;

    .line 777
    .line 778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 779
    .line 780
    .line 781
    const v4, 0x3082017d

    .line 782
    .line 783
    .line 784
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-ne v4, v5, :cond_16

    .line 796
    .line 797
    new-instance v4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$9$1;

    .line 798
    .line 799
    invoke-direct {v4, v0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$9$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_16
    check-cast v4, Lsf3/l;

    .line 806
    .line 807
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 808
    .line 809
    .line 810
    shl-int/lit8 v0, v9, 0x9

    .line 811
    .line 812
    const v5, 0xe000

    .line 813
    .line 814
    .line 815
    and-int/2addr v0, v5

    .line 816
    or-int/lit16 v6, v0, 0xdc0

    .line 817
    .line 818
    move-object v0, v2

    .line 819
    move-object v7, v1

    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-object v2, v3

    .line 823
    move-object v3, v4

    .line 824
    move-object/from16 v4, p1

    .line 825
    .line 826
    move-object v5, v7

    .line 827
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->h(Landroidx/compose/ui/Modifier;Lnd/a;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_17
    move-object v7, v1

    .line 832
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_18

    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 842
    .line 843
    .line 844
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_19

    .line 849
    .line 850
    new-instance v1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$2;

    .line 851
    .line 852
    move-object/from16 v2, p0

    .line 853
    .line 854
    invoke-direct {v1, v2, v8, v9}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$2;-><init>(Lnd/a;Lsf3/l;I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 858
    .line 859
    .line 860
    :cond_19
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
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

.method private static final c(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/i1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/j3;)F
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

.method private static final g(Landroidx/compose/runtime/j3;)F
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

.method public static final h(Landroidx/compose/ui/Modifier;Lnd/a;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lnd/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lmd/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const v0, 0x57dcd294

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-string v2, "com.bilibili.app.comm.aphro.preview.page.PreviewPager (ImagePreviewerCompose.kt:160)"

    .line 24
    .line 25
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnd/a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$pagerState$1;

    .line 34
    .line 35
    invoke-direct {v3, v7}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$pagerState$1;-><init>(Lnd/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    move-object v4, v11

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->k(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lnd/a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v7, v10, v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$1;-><init>(Lnd/a;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x40

    .line 60
    .line 61
    invoke-static {v0, v1, v11, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, -0x4da4fa1c

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0xe000

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v9

    .line 82
    xor-int/lit16 v1, v1, 0x6000

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/16 v4, 0x4000

    .line 86
    .line 87
    if-le v1, v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :cond_1
    and-int/lit16 v1, v9, 0x6000

    .line 96
    .line 97
    if-ne v1, v4, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v1, v4

    .line 107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v4, v1, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$2$1;

    .line 122
    .line 123
    invoke-direct {v4, v8, v10, v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$2$1;-><init>(Lsf3/l;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v4, Lsf3/p;

    .line 130
    .line 131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v11, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 150
    .line 151
    invoke-static {v0, v11}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Landroidx/compose/runtime/u;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_6
    check-cast v0, Landroidx/compose/runtime/u;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

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
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    new-instance v4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;

    .line 189
    .line 190
    move-object v0, v4

    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    move-object v12, v4

    .line 198
    move-object/from16 v4, p4

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    move-object v6, v10

    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;-><init>(Lnd/a;Lsf3/a;Lsf3/l;Lsf3/l;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/pager/PagerState;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x36

    .line 206
    .line 207
    const v1, 0x5ce352b6

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v13, v12, v11, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    shl-int/lit8 v0, v9, 0x3

    .line 215
    .line 216
    and-int/lit8 v25, v0, 0x70

    .line 217
    .line 218
    const/16 v26, 0xc00

    .line 219
    .line 220
    const/16 v27, 0x1ffc

    .line 221
    .line 222
    move-object v0, v11

    .line 223
    move-object/from16 v11, p0

    .line 224
    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static/range {v10 .. v27}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    new-instance v11, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$4;

    .line 248
    .line 249
    move-object v0, v11

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$4;-><init>(Landroidx/compose/ui/Modifier;Lnd/a;Lsf3/a;Lsf3/l;Lsf3/l;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->c(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->d(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/i1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->e(Landroidx/compose/runtime/i1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
