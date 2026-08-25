.class public final Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder<",
        "Lcom/bilibili/bplus/followinglist/model/m1;",
        "Lcom/bilibili/bplus/followinglist/module/item/article/additional/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;",
        "Lcom/bilibili/bplus/followinglist/model/m1;",
        "Lcom/bilibili/bplus/followinglist/module/item/article/additional/a;",
        "data",
        "Lgf3/s;",
        "X3",
        "(Lcom/bilibili/bplus/followinglist/model/m1;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder;)Lcom/bilibili/bplus/followinglist/module/item/article/additional/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/article/additional/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/m1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder;->X3(Lcom/bilibili/bplus/followinglist/model/m1;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X3(Lcom/bilibili/bplus/followinglist/model/m1;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x531b80b3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.bplus.followinglist.module.item.article.additional.DynamicAdditionArticleHolder.Content (DynamicAdditionArticleHolder.kt:26)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder$Content$1;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder$Content$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder;Lcom/bilibili/bplus/followinglist/model/m1;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m1;->m0()Lcom/bilibili/bplus/followinglist/model/w;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    int-to-float v3, v14

    .line 65
    :goto_0
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    int-to-float v3, v4

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v11, 0x2

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v13, v5, v12, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0xd

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-static {v5, v12, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v6, 0x50

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 124
    .line 125
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 126
    .line 127
    invoke-virtual {v8, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 p2, v15

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    const/4 v6, 0x4

    .line 138
    int-to-float v6, v6

    .line 139
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    invoke-static/range {v17 .. v17}, Lg0/g;->e(F)Lg0/f;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v5, v14, v15, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v11, Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder$Content$2;

    .line 152
    .line 153
    invoke-direct {v11, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder$Content$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder;Lcom/bilibili/bplus/followinglist/model/m1;)V

    .line 154
    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static {v5, v15, v11, v9, v10}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v11, 0x2

    .line 162
    invoke-static {v5, v3, v12, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 167
    .line 168
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 173
    .line 174
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v14, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v17, v14

    .line 183
    .line 184
    const/16 v14, 0x36

    .line 185
    .line 186
    move-object/from16 v12, p2

    .line 187
    .line 188
    invoke-static {v4, v5, v12, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v12, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 205
    .line 206
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 215
    .line 216
    if-nez v11, :cond_5

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_8

    .line 278
    .line 279
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m1;->m0()Lcom/bilibili/bplus/followinglist/model/w;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v5, -0x3d6d5608

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 310
    .line 311
    .line 312
    if-nez v4, :cond_9

    .line 313
    .line 314
    move/from16 v33, v6

    .line 315
    .line 316
    move/from16 v34, v7

    .line 317
    .line 318
    move-object/from16 v35, v8

    .line 319
    .line 320
    move-object/from16 p2, v12

    .line 321
    .line 322
    move-object/from16 v36, v13

    .line 323
    .line 324
    move-object/from16 v37, v17

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/w;->getSrc()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v5, 0x40

    .line 333
    .line 334
    int-to-float v5, v5

    .line 335
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/vh/d;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0xffc

    .line 381
    .line 382
    move/from16 v33, v6

    .line 383
    .line 384
    move-object v6, v9

    .line 385
    move v9, v7

    .line 386
    move v7, v10

    .line 387
    move-object v10, v8

    .line 388
    move v8, v11

    .line 389
    move/from16 v34, v9

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    move-object/from16 v9, v21

    .line 393
    .line 394
    move-object/from16 v35, v10

    .line 395
    .line 396
    move/from16 v10, v22

    .line 397
    .line 398
    move-object/from16 v11, v23

    .line 399
    .line 400
    move-object/from16 v18, v12

    .line 401
    .line 402
    move-object/from16 v12, v24

    .line 403
    .line 404
    move-object/from16 v36, v13

    .line 405
    .line 406
    move-object/from16 v13, v25

    .line 407
    .line 408
    move-object/from16 v37, v17

    .line 409
    .line 410
    move/from16 v14, v26

    .line 411
    .line 412
    move-object/from16 p2, v18

    .line 413
    .line 414
    move-object/from16 v15, v27

    .line 415
    .line 416
    move-object/from16 v16, p2

    .line 417
    .line 418
    move/from16 v17, v28

    .line 419
    .line 420
    move/from16 v18, v31

    .line 421
    .line 422
    move/from16 v19, v32

    .line 423
    .line 424
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 428
    .line 429
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x3f800000    # 1.0f

    .line 433
    .line 434
    move-object/from16 v15, v36

    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    invoke-interface {v3, v15, v4, v13}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    move-object/from16 v14, v37

    .line 446
    .line 447
    invoke-virtual {v14, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const/4 v7, 0x6

    .line 456
    move-object/from16 v12, p2

    .line 457
    .line 458
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-static {v12, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 484
    .line 485
    if-nez v9, :cond_a

    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 488
    .line 489
    .line 490
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_b

    .line 498
    .line 499
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 504
    .line 505
    .line 506
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_c

    .line 533
    .line 534
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_d

    .line 547
    .line 548
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 560
    .line 561
    .line 562
    :cond_d
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m1;->q0()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-static {v15, v10, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move/from16 v6, v34

    .line 582
    .line 583
    move-object/from16 v9, v35

    .line 584
    .line 585
    invoke-virtual {v9, v12, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 590
    .line 591
    .line 592
    move-result-wide v16

    .line 593
    move-object/from16 v36, v15

    .line 594
    .line 595
    move v15, v6

    .line 596
    move-wide/from16 v6, v16

    .line 597
    .line 598
    invoke-virtual {v9, v12, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 603
    .line 604
    .line 605
    move-result-object v24

    .line 606
    sget-object v31, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 607
    .line 608
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 609
    .line 610
    .line 611
    move-result v19

    .line 612
    const-wide/16 v16, 0x0

    .line 613
    .line 614
    move-object/from16 v38, v9

    .line 615
    .line 616
    move-wide/from16 v8, v16

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    move-object/from16 v10, v16

    .line 621
    .line 622
    move-object/from16 v11, v16

    .line 623
    .line 624
    move-object/from16 p2, v12

    .line 625
    .line 626
    move-object/from16 v12, v16

    .line 627
    .line 628
    const-wide/16 v16, 0x0

    .line 629
    .line 630
    move-object/from16 v39, v14

    .line 631
    .line 632
    move-wide/from16 v13, v16

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    move/from16 v41, v15

    .line 637
    .line 638
    move-object/from16 v40, v36

    .line 639
    .line 640
    move-object/from16 v15, v16

    .line 641
    .line 642
    const-wide/16 v17, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v21, 0x2

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v26, 0x30

    .line 653
    .line 654
    const/16 v27, 0xc30

    .line 655
    .line 656
    const v28, 0xd7f8

    .line 657
    .line 658
    .line 659
    move-object/from16 v25, p2

    .line 660
    .line 661
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v15, v40

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v5, 0x0

    .line 668
    const/4 v6, 0x1

    .line 669
    invoke-static {v15, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    const/16 v8, 0x8

    .line 678
    .line 679
    int-to-float v8, v8

    .line 680
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    move-object/from16 v9, v39

    .line 685
    .line 686
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    move-object/from16 v13, p2

    .line 691
    .line 692
    const/16 v9, 0x36

    .line 693
    .line 694
    invoke-static {v8, v7, v13, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-static {v13, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 720
    .line 721
    if-nez v12, :cond_e

    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 724
    .line 725
    .line 726
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-eqz v12, :cond_f

    .line 734
    .line 735
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 740
    .line 741
    .line 742
    :goto_5
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-nez v10, :cond_10

    .line 769
    .line 770
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-nez v10, :cond_11

    .line 783
    .line 784
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 796
    .line 797
    .line 798
    :cond_11
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 803
    .line 804
    .line 805
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 806
    .line 807
    double-to-float v6, v6

    .line 808
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    move-object/from16 v14, v38

    .line 813
    .line 814
    move/from16 v12, v41

    .line 815
    .line 816
    invoke-virtual {v14, v13, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    .line 821
    .line 822
    .line 823
    move-result-wide v9

    .line 824
    const/4 v11, 0x2

    .line 825
    int-to-float v8, v11

    .line 826
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-static {v15, v7, v9, v10, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    invoke-static {v7, v8, v4, v11, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 843
    .line 844
    .line 845
    move-result-object v16

    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 849
    .line 850
    .line 851
    move-result v18

    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 855
    .line 856
    double-to-float v4, v4

    .line 857
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 858
    .line 859
    .line 860
    move-result v20

    .line 861
    const/16 v21, 0x5

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v13, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 899
    .line 900
    if-nez v9, :cond_12

    .line 901
    .line 902
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 903
    .line 904
    .line 905
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-eqz v9, :cond_13

    .line 913
    .line 914
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 915
    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 919
    .line 920
    .line 921
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-nez v7, :cond_14

    .line 948
    .line 949
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-nez v7, :cond_15

    .line 962
    .line 963
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 975
    .line 976
    .line 977
    :cond_15
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 982
    .line 983
    .line 984
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 985
    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m1;->p0()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    const/4 v5, 0x0

    .line 991
    invoke-virtual {v14, v13, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 996
    .line 997
    .line 998
    move-result-wide v6

    .line 999
    const-wide/16 v8, 0x0

    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    const/4 v11, 0x0

    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    move v5, v12

    .line 1006
    move-object/from16 v12, v16

    .line 1007
    .line 1008
    const-wide/16 v16, 0x0

    .line 1009
    .line 1010
    move-object v8, v13

    .line 1011
    move-object v9, v14

    .line 1012
    move-wide/from16 v13, v16

    .line 1013
    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    move-object/from16 v32, v15

    .line 1017
    .line 1018
    move-object/from16 v15, v16

    .line 1019
    .line 1020
    const-wide/16 v17, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    invoke-virtual {v9, v8, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v24

    .line 1036
    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v24

    .line 1040
    const/16 v26, 0x0

    .line 1041
    .line 1042
    const/16 v27, 0x0

    .line 1043
    .line 1044
    const v28, 0xfffa

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v25, v8

    .line 1048
    .line 1049
    move v1, v5

    .line 1050
    move-object/from16 v33, v8

    .line 1051
    .line 1052
    move-object v0, v9

    .line 1053
    const/4 v5, 0x0

    .line 1054
    const-wide/16 v8, 0x0

    .line 1055
    .line 1056
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->C()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/m1;->n0()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    const/4 v9, 0x2

    .line 1070
    move-object v5, v3

    .line 1071
    move-object/from16 v6, v32

    .line 1072
    .line 1073
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    move-object/from16 v3, v33

    .line 1078
    .line 1079
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v6

    .line 1087
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v24

    .line 1095
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 1096
    .line 1097
    .line 1098
    move-result v19

    .line 1099
    const-wide/16 v8, 0x0

    .line 1100
    .line 1101
    const/4 v12, 0x0

    .line 1102
    const-wide/16 v13, 0x0

    .line 1103
    .line 1104
    const/4 v15, 0x0

    .line 1105
    const/16 v21, 0x1

    .line 1106
    .line 1107
    const/16 v27, 0xc30

    .line 1108
    .line 1109
    const v28, 0xd7f8

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v25, v3

    .line 1113
    .line 1114
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_16

    .line 1131
    .line 1132
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1133
    .line 1134
    .line 1135
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_17

    .line 1140
    .line 1141
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder$Content$4;

    .line 1142
    .line 1143
    move-object/from16 v3, p0

    .line 1144
    .line 1145
    move-object/from16 v4, p1

    .line 1146
    .line 1147
    invoke-direct {v1, v3, v4, v2}, Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder$Content$4;-><init>(Lcom/bilibili/bplus/followinglist/module/item/article/additional/DynamicAdditionArticleHolder;Lcom/bilibili/bplus/followinglist/model/m1;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_7

    .line 1154
    :cond_17
    move-object/from16 v3, p0

    .line 1155
    .line 1156
    :goto_7
    return-void
.end method
