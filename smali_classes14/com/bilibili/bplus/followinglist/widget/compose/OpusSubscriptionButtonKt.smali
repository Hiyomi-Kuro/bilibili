.class public final Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a0\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u001a5\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lcom/bilibili/bplus/followinglist/model/b6;",
        "subscribeBtn",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "reportClick",
        "f",
        "subscribeButton",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "subscribeButtonState",
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
.method public static final a(Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x702364f1

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

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
    const-string v2, "com.bilibili.bplus.followinglist.widget.compose.OpusSubscriptionButton (OpusSubscriptionButton.kt:37)"

    .line 24
    .line 25
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x20255b82

    .line 29
    .line 30
    .line 31
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v12, v11, v12}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v13, v0

    .line 56
    check-cast v13, Landroidx/compose/runtime/i1;

    .line 57
    .line 58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 59
    .line 60
    .line 61
    const v0, 0x202565a6

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$buttonState$1$1;

    .line 78
    .line 79
    invoke-direct {v0, v13}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$buttonState$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v14, v0

    .line 90
    check-cast v14, Landroidx/compose/runtime/j3;

    .line 91
    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->w()Lcom/bilibili/bplus/followinglist/service/SubscriptionService;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v1, v12

    .line 104
    :goto_0
    sget-object v15, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    new-instance v5, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object v0, v5

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object v4, v13

    .line 116
    move-object v11, v5

    .line 117
    move-object/from16 v5, v16

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1;-><init>(Lcom/bilibili/bplus/followinglist/service/SubscriptionService;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/b6;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x46

    .line 123
    .line 124
    invoke-static {v15, v11, v9, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/j;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/j;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v0, v1, :cond_4

    .line 146
    .line 147
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    invoke-static {v0, v9}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Landroidx/compose/runtime/u;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :cond_4
    check-cast v0, Landroidx/compose/runtime/u;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v14}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/j;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/j;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 179
    .line 180
    invoke-interface {v14}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/j;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/j;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x1fe

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    move-object v15, v2

    .line 211
    invoke-direct/range {v15 .. v26}, Lcom/bilibili/app/comm/list/widget/image/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/b0;ILkotlin/jvm/internal/i;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lcom/bilibili/app/comm/list/widget/utils/a$b;

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    const v5, 0x2025ea2f

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 225
    .line 226
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 227
    .line 228
    invoke-virtual {v5, v9, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const v5, 0x2025edb4

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 247
    .line 248
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 249
    .line 250
    invoke-virtual {v5, v9, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    goto :goto_1

    .line 259
    :goto_2
    invoke-direct {v4, v10, v11, v12}, Lcom/bilibili/app/comm/list/widget/utils/a$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lcom/bilibili/bplus/followinglist/widget/compose/a;

    .line 263
    .line 264
    invoke-direct {v10, v0, v4, v2}, Lcom/bilibili/bplus/followinglist/widget/compose/a;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/utils/a;Lcom/bilibili/app/comm/list/widget/image/d$b;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 268
    .line 269
    const/16 v2, 0x38

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/16 v4, 0x18

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v11, 0x1

    .line 288
    const/4 v4, 0x4

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    const v5, -0x1b658cd5

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 298
    .line 299
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 300
    .line 301
    invoke-virtual {v5, v9, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->F()J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    int-to-float v4, v4

    .line 310
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v0, v14, v15, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    const v5, -0x1b625793

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 330
    .line 331
    .line 332
    int-to-float v5, v11

    .line 333
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 338
    .line 339
    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    .line 340
    .line 341
    invoke-virtual {v14, v9, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14}, Lcom/bilibili/compose/theme/a;->c()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    int-to-float v4, v4

    .line 350
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v5, v14, v15, v4}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v2, 0x6

    .line 370
    int-to-float v2, v2

    .line 371
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v4, 0x2

    .line 376
    int-to-float v4, v4

    .line 377
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    new-instance v15, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;

    .line 386
    .line 387
    move-object v0, v15

    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    move-object/from16 v4, p1

    .line 391
    .line 392
    move-object v5, v13

    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$2;-><init>(Lkotlinx/coroutines/h0;Lsf3/l;ZLcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/compose/runtime/i1;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v14, v0, v15, v11, v12}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v10, v1, v9, v0, v0}, Lcom/bilibili/bplus/followinglist/widget/compose/StateButtonKt;->a(Lcom/bilibili/bplus/followinglist/widget/compose/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 411
    .line 412
    .line 413
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    new-instance v1, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$3;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    invoke-direct {v1, v6, v7, v2, v8}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$3;-><init>(Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/l;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/model/b6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/model/b6;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/b6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/model/b6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
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

.method public static final synthetic d(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/model/b6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt;->b(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/model/b6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/model/b6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt;->c(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/model/b6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$combineSubscription$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$combineSubscription$1;-><init>(Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3e42e6b2

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
