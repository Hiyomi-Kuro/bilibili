.class public final Lim/session/home/QuickLinkBubbleKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lim/session/home/QuickLinkState;",
        "state",
        "Lgf3/s;",
        "f",
        "(Lim/session/home/QuickLinkState;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bapis/bilibili/app/im/v1/e1;",
        "bubble",
        "j",
        "(Lcom/bapis/bilibili/app/im/v1/e1;Lim/session/home/QuickLinkState;Landroidx/compose/runtime/Composer;I)V",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bapis/bilibili/app/im/v1/e1;Lim/session/home/QuickLinkState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/home/QuickLinkBubbleKt;->l(Lcom/bapis/bilibili/app/im/v1/e1;Lim/session/home/QuickLinkState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lim/session/home/QuickLinkState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/home/QuickLinkBubbleKt;->i(Lim/session/home/QuickLinkState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls0/i;Lk1/e;)Lk1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/home/QuickLinkBubbleKt;->g(Ls0/i;Lk1/e;)Lk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/h0;Lim/session/home/QuickLinkState;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/home/QuickLinkBubbleKt;->h(Lkotlinx/coroutines/h0;Lim/session/home/QuickLinkState;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lim/session/home/QuickLinkState;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/home/QuickLinkBubbleKt;->k(Lim/session/home/QuickLinkState;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lim/session/home/QuickLinkState;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, 0x2e2f8cd5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v4, "im.session.home.NotifyBubble (QuickLinkBubble.kt:53)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lim/session/home/QuickLinkState;->b()Lcom/bapis/bilibili/app/im/v1/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x1a4119dd

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lk1/e;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/e1;->getQuickLinkItem()Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v5, v4

    .line 83
    :goto_3
    invoke-virtual {p0, v2, v5}, Lim/session/home/QuickLinkState;->a(Lk1/e;Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;)Ls0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v5, v7, :cond_6

    .line 101
    .line 102
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 103
    .line 104
    invoke-static {v5, p1}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v7, Landroidx/compose/runtime/u;

    .line 109
    .line 110
    invoke-direct {v7, v5}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v7

    .line 117
    :cond_6
    check-cast v5, Landroidx/compose/runtime/u;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    if-eqz v2, :cond_10

    .line 126
    .line 127
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-static {v7, v8, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v10, 0x1a413cdc

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-ne v11, v10, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v11, Lim/session/home/p;

    .line 158
    .line 159
    invoke-direct {v11, v2}, Lim/session/home/p;-><init>(Ls0/i;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v11, Lsf3/l;

    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v10, 0x1a414d30

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    and-int/lit8 v11, v1, 0xe

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    if-ne v11, v3, :cond_9

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const/4 v3, 0x0

    .line 192
    :goto_4
    or-int/2addr v3, v10

    .line 193
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v10, v3, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v10, Lim/session/home/q;

    .line 206
    .line 207
    invoke-direct {v10, v5, p0}, Lim/session/home/q;-><init>(Lkotlinx/coroutines/h0;Lim/session/home/QuickLinkState;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    check-cast v10, Lsf3/a;

    .line 214
    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lim/session/home/QuickLinkBubbleKt$a;

    .line 219
    .line 220
    invoke-direct {v3, v9, v10}, Lim/session/home/QuickLinkBubbleKt$a;-><init>(ZLsf3/a;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v4, v3, v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v5, Lim/session/home/g;

    .line 228
    .line 229
    invoke-virtual {v2}, Ls0/i;->g()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {v8, v9}, Ls0/g;->m(J)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2, v12}, Lk1/u;->a(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-direct {v5, v8, v9, v4}, Lim/session/home/g;-><init>(JLkotlin/jvm/internal/i;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {p1, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 275
    .line 276
    if-nez v9, :cond_c

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_d

    .line 289
    .line 290
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_e

    .line 324
    .line 325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_f

    .line 338
    .line 339
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 361
    .line 362
    shl-int/lit8 v1, v1, 0x3

    .line 363
    .line 364
    and-int/lit8 v1, v1, 0x70

    .line 365
    .line 366
    invoke-static {v0, p0, p1, v1}, Lim/session/home/QuickLinkBubbleKt;->j(Lcom/bapis/bilibili/app/im/v1/e1;Lim/session/home/QuickLinkState;Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lbh3/f0;->a:Lbh3/f0;

    .line 370
    .line 371
    invoke-static {v0}, Lbh3/e0;->f(Lbh3/f0;)Lorg/jetbrains/compose/resources/b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, p1, v12}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    int-to-float v0, v0

    .line 382
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v2, 0x6

    .line 387
    int-to-float v2, v2

    .line 388
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v7, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v4, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 397
    .line 398
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 399
    .line 400
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 401
    .line 402
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x2

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    const/16 v9, 0x1b0

    .line 422
    .line 423
    const/16 v10, 0x38

    .line 424
    .line 425
    move-object v8, p1

    .line 426
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 439
    .line 440
    .line 441
    :cond_11
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_12

    .line 446
    .line 447
    new-instance v0, Lim/session/home/r;

    .line 448
    .line 449
    invoke-direct {v0, p0, p2}, Lim/session/home/r;-><init>(Lim/session/home/QuickLinkState;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    return-void
.end method

.method private static final g(Ls0/i;Lk1/e;)Lk1/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/i;->e()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Luf3/a;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p0}, Lk1/q;->a(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Lk1/p;->b(J)Lk1/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final h(Lkotlinx/coroutines/h0;Lim/session/home/QuickLinkState;)Lgf3/s;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lim/session/home/QuickLinkBubbleKt$NotifyBubble$2$1$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Lim/session/home/QuickLinkBubbleKt$NotifyBubble$2$1$1;-><init>(Lim/session/home/QuickLinkState;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final i(Lim/session/home/QuickLinkState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lim/session/home/QuickLinkBubbleKt;->f(Lim/session/home/QuickLinkState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lcom/bapis/bilibili/app/im/v1/e1;Lim/session/home/QuickLinkState;Landroidx/compose/runtime/Composer;I)V
    .locals 28

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
    const v3, -0x367b7098    # -1085933.0f

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
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    move v12, v4

    .line 52
    and-int/lit8 v4, v12, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    if-ne v4, v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    const-string v6, "im.session.home.NotifyBubbleContent (QuickLinkBubble.kt:92)"

    .line 78
    .line 79
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    int-to-float v4, v4

    .line 88
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0xd

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v8, 0x3

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v6, v11, v10, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    int-to-float v6, v7

    .line 114
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    const-wide/16 v22, 0x0

    .line 127
    .line 128
    const/16 v24, 0x1c

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_8

    .line 183
    .line 184
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_9

    .line 218
    .line 219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 255
    .line 256
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 257
    .line 258
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 259
    .line 260
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->h()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/16 v8, 0xa

    .line 281
    .line 282
    int-to-float v8, v8

    .line 283
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/16 v11, 0x36

    .line 307
    .line 308
    invoke-static {v5, v7, v15, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 333
    .line 334
    if-nez v10, :cond_b

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_c

    .line 347
    .line 348
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_d

    .line 382
    .line 383
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_e

    .line 396
    .line 397
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 416
    .line 417
    .line 418
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/im/v1/e1;->getAvatar()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v5, Lkntr/base/imageloader/t;

    .line 425
    .line 426
    invoke-direct {v5, v4}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0xfc

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    move-object/from16 v11, v17

    .line 463
    .line 464
    move/from16 v17, v12

    .line 465
    .line 466
    move-object v12, v15

    .line 467
    move/from16 v26, v13

    .line 468
    .line 469
    move/from16 v13, v21

    .line 470
    .line 471
    move-object/from16 v27, v14

    .line 472
    .line 473
    const/4 v2, 0x2

    .line 474
    move/from16 v14, v22

    .line 475
    .line 476
    invoke-static/range {v4 .. v14}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 477
    .line 478
    .line 479
    const v4, -0x3b0cb07

    .line 480
    .line 481
    .line 482
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 490
    .line 491
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-ne v4, v5, :cond_f

    .line 496
    .line 497
    new-instance v4, Lkntr/common/trio/priority/a;

    .line 498
    .line 499
    invoke-direct {v4, v2}, Lkntr/common/trio/priority/a;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    check-cast v4, Lkntr/common/trio/priority/a;

    .line 506
    .line 507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 508
    .line 509
    .line 510
    const/16 v2, 0xa8

    .line 511
    .line 512
    int-to-float v2, v2

    .line 513
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v12, 0x1

    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-static {v3, v5, v2, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v5, Lkntr/common/trio/priority/PriorityHorizonPolicy;->CENTER:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    new-instance v7, Lim/session/home/QuickLinkBubbleKt$b;

    .line 531
    .line 532
    invoke-direct {v7, v0, v4}, Lim/session/home/QuickLinkBubbleKt$b;-><init>(Lcom/bapis/bilibili/app/im/v1/e1;Lkntr/common/trio/priority/a;)V

    .line 533
    .line 534
    .line 535
    const v4, 0x70838013

    .line 536
    .line 537
    .line 538
    const/16 v8, 0x36

    .line 539
    .line 540
    invoke-static {v4, v12, v7, v15, v8}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const/16 v9, 0xdb6

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    move-object v4, v2

    .line 548
    move-object v8, v15

    .line 549
    invoke-static/range {v4 .. v10}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 550
    .line 551
    .line 552
    sget-object v4, Lcom/bilibili/compose/iconfont/BiliIconfont;->xmark_close_line_900:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 553
    .line 554
    move/from16 v5, v26

    .line 555
    .line 556
    move-object/from16 v2, v27

    .line 557
    .line 558
    invoke-virtual {v2, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->K()J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    const/16 v2, 0xc

    .line 567
    .line 568
    invoke-static {v2}, Lk1/x;->e(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    const v2, -0x3afbd2c

    .line 573
    .line 574
    .line 575
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 576
    .line 577
    .line 578
    and-int/lit8 v2, v17, 0x70

    .line 579
    .line 580
    const/16 v9, 0x20

    .line 581
    .line 582
    if-ne v2, v9, :cond_10

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    goto :goto_6

    .line 586
    :cond_10
    const/4 v10, 0x0

    .line 587
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v10, :cond_11

    .line 592
    .line 593
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-ne v2, v9, :cond_12

    .line 598
    .line 599
    :cond_11
    new-instance v2, Lim/session/home/s;

    .line 600
    .line 601
    invoke-direct {v2, v1}, Lim/session/home/s;-><init>(Lim/session/home/QuickLinkState;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_12
    check-cast v2, Lsf3/a;

    .line 608
    .line 609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 610
    .line 611
    .line 612
    new-instance v9, Lim/session/home/QuickLinkBubbleKt$c;

    .line 613
    .line 614
    invoke-direct {v9, v12, v2}, Lim/session/home/QuickLinkBubbleKt$c;-><init>(ZLsf3/a;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v13, v9, v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    const/16 v11, 0x186

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    move-object v10, v15

    .line 625
    invoke-static/range {v4 .. v12}, Lgz0/b;->b(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_13

    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 641
    .line 642
    .line 643
    :cond_13
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_14

    .line 648
    .line 649
    new-instance v3, Lim/session/home/t;

    .line 650
    .line 651
    move/from16 v4, p3

    .line 652
    .line 653
    invoke-direct {v3, v0, v1, v4}, Lim/session/home/t;-><init>(Lcom/bapis/bilibili/app/im/v1/e1;Lim/session/home/QuickLinkState;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 657
    .line 658
    .line 659
    :cond_14
    return-void
.end method

.method private static final k(Lim/session/home/QuickLinkState;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/session/home/QuickLinkState;->e()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Lcom/bapis/bilibili/app/im/v1/e1;Lim/session/home/QuickLinkState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lim/session/home/QuickLinkBubbleKt;->j(Lcom/bapis/bilibili/app/im/v1/e1;Lim/session/home/QuickLinkState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
