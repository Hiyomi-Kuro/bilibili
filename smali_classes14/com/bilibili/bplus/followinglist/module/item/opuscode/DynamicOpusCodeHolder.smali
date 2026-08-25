.class public final Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder<",
        "Lcom/bilibili/bplus/followinglist/model/v3;",
        "Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;",
        "Lcom/bilibili/bplus/followinglist/model/v3;",
        "Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;",
        "data",
        "Lgf3/s;",
        "X3",
        "(Lcom/bilibili/bplus/followinglist/model/v3;Landroidx/compose/runtime/Composer;I)V",
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

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder;)Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/v3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder;->X3(Lcom/bilibili/bplus/followinglist/model/v3;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X3(Lcom/bilibili/bplus/followinglist/model/v3;Landroidx/compose/runtime/Composer;I)V
    .locals 39

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
    const v3, 0x4beff188    # 3.1449872E7f

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
    const-string v5, "com.bilibili.bplus.followinglist.module.item.opuscode.DynamicOpusCodeHolder.Content (DynamicOpusCodeHolder.kt:25)"

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
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder$Content$1;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder$Content$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder;Lcom/bilibili/bplus/followinglist/model/v3;I)V

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
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/v3;->m0()Lcom/bilibili/bplus/followinglist/model/t5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v4, v6, v13, v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 80
    .line 81
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 82
    .line 83
    invoke-virtual {v10, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const/4 v8, 0x4

    .line 92
    int-to-float v8, v8

    .line 93
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v4, v6, v7, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v6, -0x706615e7

    .line 106
    .line 107
    .line 108
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v6, v2, 0x70

    .line 112
    .line 113
    const/16 v7, 0x30

    .line 114
    .line 115
    xor-int/2addr v6, v7

    .line 116
    const/16 v13, 0x20

    .line 117
    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-le v6, v13, :cond_4

    .line 122
    .line 123
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    :cond_4
    and-int/lit8 v6, v2, 0x30

    .line 130
    .line 131
    if-ne v6, v13, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v6, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 v6, 0x0

    .line 136
    :goto_0
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    or-int/2addr v6, v13

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v13, v6, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v13, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder$Content$2$1;

    .line 156
    .line 157
    invoke-direct {v13, v0, v3}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder$Content$2$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder;Lcom/bilibili/bplus/followinglist/model/t5;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v13, Lsf3/a;

    .line 164
    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v10, v13, v12, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0xa

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 196
    .line 197
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 224
    .line 225
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 234
    .line 235
    if-nez v10, :cond_9

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 317
    .line 318
    .line 319
    sget-object v20, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 320
    .line 321
    const v4, 0x62abbc91

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/t5;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    xor-int/2addr v4, v12

    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/t5;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/4 v10, 0x0

    .line 349
    const/16 v18, 0xb

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object v4, v14

    .line 354
    move/from16 v31, v8

    .line 355
    .line 356
    move v8, v10

    .line 357
    move v10, v9

    .line 358
    move/from16 v9, v18

    .line 359
    .line 360
    move v12, v10

    .line 361
    move-object/from16 v18, v14

    .line 362
    .line 363
    move-object/from16 v14, v16

    .line 364
    .line 365
    move-object/from16 v10, v19

    .line 366
    .line 367
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/16 v5, 0x14

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    sget-object v23, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 394
    .line 395
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 400
    .line 401
    .line 402
    move-result-wide v24

    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x2

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    const/16 v24, 0x30

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x7fc

    .line 418
    .line 419
    move-object v4, v13

    .line 420
    move-object v13, v11

    .line 421
    move-object/from16 v11, v17

    .line 422
    .line 423
    move/from16 v33, v12

    .line 424
    .line 425
    move-object/from16 v12, v19

    .line 426
    .line 427
    move-object/from16 v13, v21

    .line 428
    .line 429
    move-object/from16 v36, v14

    .line 430
    .line 431
    move-object/from16 v35, v18

    .line 432
    .line 433
    move/from16 v14, v22

    .line 434
    .line 435
    move-object/from16 p2, v15

    .line 436
    .line 437
    move-object/from16 v15, v23

    .line 438
    .line 439
    move-object/from16 v16, p2

    .line 440
    .line 441
    move/from16 v17, v24

    .line 442
    .line 443
    move/from16 v18, v25

    .line 444
    .line 445
    move/from16 v19, v26

    .line 446
    .line 447
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_d
    move/from16 v31, v8

    .line 452
    .line 453
    move/from16 v33, v9

    .line 454
    .line 455
    move-object/from16 v35, v14

    .line 456
    .line 457
    move-object/from16 p2, v15

    .line 458
    .line 459
    move-object/from16 v36, v16

    .line 460
    .line 461
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/t5;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const/16 v5, 0xa

    .line 469
    .line 470
    int-to-float v5, v5

    .line 471
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    move-object/from16 v15, v35

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v13, 0x1

    .line 480
    invoke-static {v15, v6, v5, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    const/high16 v5, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x2

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    move-object/from16 v18, v20

    .line 493
    .line 494
    move/from16 v20, v5

    .line 495
    .line 496
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    move-object/from16 v14, p2

    .line 501
    .line 502
    move/from16 v11, v33

    .line 503
    .line 504
    move-object/from16 v12, v36

    .line 505
    .line 506
    invoke-virtual {v12, v14, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 511
    .line 512
    .line 513
    move-result-object v24

    .line 514
    invoke-virtual {v12, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    sget-object v32, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 523
    .line 524
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move/from16 v37, v11

    .line 534
    .line 535
    move-object/from16 v11, v16

    .line 536
    .line 537
    move-object/from16 v38, v12

    .line 538
    .line 539
    move-object/from16 v12, v16

    .line 540
    .line 541
    const-wide/16 v16, 0x0

    .line 542
    .line 543
    const/16 v33, 0x1

    .line 544
    .line 545
    move-wide/from16 v13, v16

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    move-object/from16 v34, v15

    .line 550
    .line 551
    move-object/from16 v15, v16

    .line 552
    .line 553
    const-wide/16 v17, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x1

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0xc30

    .line 564
    .line 565
    const v28, 0xd7f8

    .line 566
    .line 567
    .line 568
    move-object/from16 v25, p2

    .line 569
    .line 570
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/t5;->c()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    xor-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    if-eqz v4, :cond_12

    .line 584
    .line 585
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    const/16 v9, 0xe

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    move-object/from16 v4, v34

    .line 596
    .line 597
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/16 v5, 0x38

    .line 602
    .line 603
    int-to-float v5, v5

    .line 604
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/16 v6, 0x18

    .line 609
    .line 610
    int-to-float v6, v6

    .line 611
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    move-object/from16 v15, p2

    .line 620
    .line 621
    move/from16 v8, v37

    .line 622
    .line 623
    move-object/from16 v5, v38

    .line 624
    .line 625
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const/4 v7, 0x0

    .line 650
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 675
    .line 676
    if-nez v11, :cond_e

    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 679
    .line 680
    .line 681
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_f

    .line 689
    .line 690
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 691
    .line 692
    .line 693
    goto :goto_3

    .line 694
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 695
    .line 696
    .line 697
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-nez v9, :cond_10

    .line 724
    .line 725
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_11

    .line 738
    .line 739
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 751
    .line 752
    .line 753
    :cond_11
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 758
    .line 759
    .line 760
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 761
    .line 762
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/t5;->c()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 779
    .line 780
    .line 781
    move-result-object v24

    .line 782
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 783
    .line 784
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 789
    .line 790
    .line 791
    move-result v19

    .line 792
    const/4 v5, 0x0

    .line 793
    const-wide/16 v8, 0x0

    .line 794
    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const-wide/16 v13, 0x0

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    move-object/from16 v29, v15

    .line 803
    .line 804
    move-object/from16 v15, v16

    .line 805
    .line 806
    invoke-static {v3}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 807
    .line 808
    .line 809
    move-result-object v16

    .line 810
    const-wide/16 v17, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v21, 0x1

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0xc30

    .line 823
    .line 824
    const v28, 0xd5fa

    .line 825
    .line 826
    .line 827
    move-object/from16 v25, v29

    .line 828
    .line 829
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 830
    .line 831
    .line 832
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 833
    .line 834
    .line 835
    goto :goto_4

    .line 836
    :cond_12
    move-object/from16 v29, p2

    .line 837
    .line 838
    :goto_4
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_13

    .line 846
    .line 847
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 848
    .line 849
    .line 850
    :cond_13
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-eqz v3, :cond_14

    .line 855
    .line 856
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder$Content$4;

    .line 857
    .line 858
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder$Content$4;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DynamicOpusCodeHolder;Lcom/bilibili/bplus/followinglist/model/v3;I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 862
    .line 863
    .line 864
    :cond_14
    return-void
.end method
