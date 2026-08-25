.class public final Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder<",
        "Lcom/bilibili/bplus/followinglist/model/n1;",
        "Lcom/bilibili/bplus/followinglist/module/item/live/additional/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;",
        "Lcom/bilibili/bplus/followinglist/model/n1;",
        "Lcom/bilibili/bplus/followinglist/module/item/live/additional/a;",
        "data",
        "Lgf3/s;",
        "X3",
        "(Lcom/bilibili/bplus/followinglist/model/n1;Landroidx/compose/runtime/Composer;I)V",
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

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder;)Lcom/bilibili/bplus/followinglist/module/item/live/additional/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/live/additional/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder;->X3(Lcom/bilibili/bplus/followinglist/model/n1;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X3(Lcom/bilibili/bplus/followinglist/model/n1;Landroidx/compose/runtime/Composer;I)V
    .locals 41

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
    const v3, -0x32005eea

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit8 v7, v4, 0x5b

    .line 53
    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    if-ne v7, v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v29, v15

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const-string v9, "com.bilibili.bplus.followinglist.module.item.live.additional.DynamicAdditionLiveRoomHolder.Content (DynamicAdditionLiveRoomHolder.kt:28)"

    .line 80
    .line 81
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez v1, :cond_9

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder$Content$1;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder$Content$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder;Lcom/bilibili/bplus/followinglist/model/n1;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void

    .line 110
    :cond_9
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static {v3, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    int-to-float v7, v7

    .line 124
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0xd

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v9, 0xc

    .line 141
    .line 142
    int-to-float v9, v9

    .line 143
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v7, v10, v14, v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v10, 0x50

    .line 152
    .line 153
    int-to-float v10, v10

    .line 154
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 163
    .line 164
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 165
    .line 166
    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->k()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    move-object/from16 v16, v11

    .line 175
    .line 176
    int-to-float v11, v6

    .line 177
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    invoke-static/range {v18 .. v18}, Lg0/g;->e(F)Lg0/f;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v7, v12, v13, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v7, -0x5a6e6b1a

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v7, v4, 0x70

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    if-ne v7, v8, :cond_a

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const/4 v7, 0x0

    .line 203
    :goto_4
    const/16 v12, 0xe

    .line 204
    .line 205
    and-int/2addr v4, v12

    .line 206
    if-ne v4, v6, :cond_b

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/4 v4, 0x0

    .line 211
    :goto_5
    or-int/2addr v4, v7

    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v6, v4, :cond_d

    .line 225
    .line 226
    :cond_c
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder$Content$2$1;

    .line 227
    .line 228
    invoke-direct {v6, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder$Content$2$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder;Lcom/bilibili/bplus/followinglist/model/n1;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    check-cast v6, Lsf3/a;

    .line 235
    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v5, v13, v6, v4, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v6, 0x2

    .line 253
    invoke-static {v5, v4, v14, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v20, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 258
    .line 259
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 264
    .line 265
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/16 v7, 0x36

    .line 274
    .line 275
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 292
    .line 293
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 302
    .line 303
    if-nez v12, :cond_e

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_10

    .line 351
    .line 352
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_11

    .line 365
    .line 366
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 385
    .line 386
    .line 387
    sget-object v12, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 388
    .line 389
    const/16 v4, 0x40

    .line 390
    .line 391
    int-to-float v4, v4

    .line 392
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/vh/d;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 445
    .line 446
    if-nez v13, :cond_12

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 449
    .line 450
    .line 451
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_13

    .line 459
    .line 460
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 465
    .line 466
    .line 467
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_14

    .line 494
    .line 495
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_15

    .line 508
    .line 509
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 521
    .line 522
    .line 523
    :cond_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 528
    .line 529
    .line 530
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/n1;->n0()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v9, 0x1

    .line 538
    invoke-static {v3, v14, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const/4 v6, 0x0

    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const/16 v30, 0x30

    .line 562
    .line 563
    const/16 v31, 0x0

    .line 564
    .line 565
    const/16 v32, 0xffc

    .line 566
    .line 567
    move-object/from16 v33, v7

    .line 568
    .line 569
    move/from16 v7, v17

    .line 570
    .line 571
    move-object/from16 v34, v8

    .line 572
    .line 573
    move/from16 v8, v22

    .line 574
    .line 575
    const/16 v17, 0x1

    .line 576
    .line 577
    move-object/from16 v9, v23

    .line 578
    .line 579
    move/from16 v35, v10

    .line 580
    .line 581
    move/from16 v10, v24

    .line 582
    .line 583
    move/from16 v22, v11

    .line 584
    .line 585
    move-object/from16 v36, v16

    .line 586
    .line 587
    move-object/from16 v11, v25

    .line 588
    .line 589
    move-object/from16 v37, v12

    .line 590
    .line 591
    move-object/from16 v12, v26

    .line 592
    .line 593
    move-object/from16 v38, v13

    .line 594
    .line 595
    move-object/from16 v13, v27

    .line 596
    .line 597
    move/from16 v14, v28

    .line 598
    .line 599
    move-object/from16 p2, v15

    .line 600
    .line 601
    move-object/from16 v15, v29

    .line 602
    .line 603
    move-object/from16 v16, p2

    .line 604
    .line 605
    move/from16 v17, v30

    .line 606
    .line 607
    move/from16 v18, v31

    .line 608
    .line 609
    move/from16 v19, v32

    .line 610
    .line 611
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/n1;->m0()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-nez v4, :cond_16

    .line 619
    .line 620
    move-object/from16 v15, p2

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    goto :goto_8

    .line 624
    :cond_16
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v6, v38

    .line 633
    .line 634
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-static/range {v22 .. v22}, Lk1/i;->l(F)F

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-static/range {v22 .. v22}, Lk1/i;->l(F)F

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    const/4 v11, 0x0

    .line 648
    const/16 v12, 0x9

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/16 v6, 0xe

    .line 656
    .line 657
    int-to-float v6, v6

    .line 658
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    move-object/from16 v15, p2

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-static {v4, v5, v15, v6, v6}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 670
    .line 671
    .line 672
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 673
    .line 674
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 675
    .line 676
    .line 677
    const/high16 v4, 0x3f800000    # 1.0f

    .line 678
    .line 679
    move-object/from16 v5, v37

    .line 680
    .line 681
    const/4 v13, 0x1

    .line 682
    invoke-interface {v5, v3, v4, v13}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v5, 0x6

    .line 687
    int-to-float v7, v5

    .line 688
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    move-object/from16 v8, v34

    .line 693
    .line 694
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v7, v8, v15, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 727
    .line 728
    if-nez v9, :cond_17

    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 731
    .line 732
    .line 733
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-eqz v9, :cond_18

    .line 741
    .line 742
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 747
    .line 748
    .line 749
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-nez v7, :cond_19

    .line 776
    .line 777
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_1a

    .line 790
    .line 791
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 803
    .line 804
    .line 805
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 810
    .line 811
    .line 812
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/n1;->q0()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const/4 v12, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    invoke-static {v3, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    move/from16 v10, v35

    .line 825
    .line 826
    move-object/from16 v11, v36

    .line 827
    .line 828
    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 833
    .line 834
    .line 835
    move-result-wide v6

    .line 836
    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 841
    .line 842
    .line 843
    move-result-object v24

    .line 844
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 845
    .line 846
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 847
    .line 848
    .line 849
    move-result v19

    .line 850
    const-wide/16 v8, 0x0

    .line 851
    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    move/from16 v39, v10

    .line 855
    .line 856
    move-object/from16 v10, v16

    .line 857
    .line 858
    move-object/from16 v40, v11

    .line 859
    .line 860
    move-object/from16 v11, v16

    .line 861
    .line 862
    move-object/from16 v12, v16

    .line 863
    .line 864
    const-wide/16 v16, 0x0

    .line 865
    .line 866
    move-wide/from16 v13, v16

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    move-object/from16 p2, v15

    .line 871
    .line 872
    move-object/from16 v15, v16

    .line 873
    .line 874
    const-wide/16 v17, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x1

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v26, 0x30

    .line 885
    .line 886
    const/16 v27, 0xc30

    .line 887
    .line 888
    const v28, 0xd7f8

    .line 889
    .line 890
    .line 891
    move-object/from16 v25, p2

    .line 892
    .line 893
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 894
    .line 895
    .line 896
    const v4, 0x38b52a34

    .line 897
    .line 898
    .line 899
    move-object/from16 v15, p2

    .line 900
    .line 901
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/n1;->r0()Lcom/bilibili/bplus/followinglist/model/m;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-eqz v4, :cond_1b

    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/n1;->r0()Lcom/bilibili/bplus/followinglist/model/m;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const/4 v5, 0x0

    .line 915
    const/4 v6, 0x1

    .line 916
    const/4 v7, 0x0

    .line 917
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v7, 0x0

    .line 923
    const/16 v9, 0x30

    .line 924
    .line 925
    const/16 v10, 0xc

    .line 926
    .line 927
    move-object v8, v15

    .line 928
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/model/CoverIconTextKt;->a(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 929
    .line 930
    .line 931
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/n1;->p0()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    move/from16 v5, v39

    .line 939
    .line 940
    move-object/from16 v3, v40

    .line 941
    .line 942
    invoke-virtual {v3, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 947
    .line 948
    .line 949
    move-result-wide v6

    .line 950
    invoke-virtual {v3, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 955
    .line 956
    .line 957
    move-result-object v24

    .line 958
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 959
    .line 960
    .line 961
    move-result v19

    .line 962
    const/4 v5, 0x0

    .line 963
    const-wide/16 v8, 0x0

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    const/4 v11, 0x0

    .line 967
    const/4 v12, 0x0

    .line 968
    const-wide/16 v13, 0x0

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    move-object/from16 v29, v15

    .line 972
    .line 973
    move-object v15, v3

    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    const-wide/16 v17, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x1

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v26, 0x0

    .line 987
    .line 988
    const/16 v27, 0xc30

    .line 989
    .line 990
    const v28, 0xd7fa

    .line 991
    .line 992
    .line 993
    move-object/from16 v25, v29

    .line 994
    .line 995
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 996
    .line 997
    .line 998
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_1c

    .line 1009
    .line 1010
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1011
    .line 1012
    .line 1013
    :cond_1c
    :goto_a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-eqz v3, :cond_1d

    .line 1018
    .line 1019
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder$Content$4;

    .line 1020
    .line 1021
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder$Content$4;-><init>(Lcom/bilibili/bplus/followinglist/module/item/live/additional/DynamicAdditionLiveRoomHolder;Lcom/bilibili/bplus/followinglist/model/n1;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1d
    return-void
.end method
