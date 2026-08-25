.class public final Lim/session/common/IMSessionPageStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lim/session/IMSessionViewModel;",
        "viewModel",
        "Lim/session/common/IMSessionPageState;",
        "c",
        "(Lim/session/IMSessionViewModel;Landroidx/compose/runtime/Composer;I)Lim/session/common/IMSessionPageState;",
        "Lim/session/common/y0;",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "(Lim/session/common/y0;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public static synthetic a(Landroidx/compose/runtime/j3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/common/IMSessionPageStateKt;->d(Landroidx/compose/runtime/j3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lim/session/common/y0;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/common/y0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/f;->G0:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/brouter/uri/f$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lim/session/common/y0;->a(Lcom/bilibili/lib/brouter/uri/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Lim/session/IMSessionViewModel;Landroidx/compose/runtime/Composer;I)Lim/session/common/IMSessionPageState;
    .locals 12

    .line 1
    const v0, -0x38192a3e

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
    const-string v2, "im.session.common.rememberSessionPageState (IMSessionPageState.kt:51)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x68f7c96f

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$onAction$1$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$onAction$1$1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lsf3/l;

    .line 57
    .line 58
    invoke-virtual {p0}, Lim/session/IMSessionViewModel;->n3()Lkotlinx/coroutines/flow/s;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p2, v2, p1, v3, v1}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const p2, -0x68f7b907

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x2

    .line 86
    if-ne p2, v4, :cond_3

    .line 87
    .line 88
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v7, p2

    .line 96
    check-cast v7, Landroidx/compose/runtime/i1;

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    const v4, -0x68f7ad57

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v8, v4, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v8, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$1$1;

    .line 126
    .line 127
    invoke-direct {v8, p0, v7, v2}, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$1$1;-><init>(Lim/session/IMSessionViewModel;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v8, Lsf3/p;

    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-static {p2, v8, p1, v4}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    const v8, -0x68f793bf

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-ne v8, v9, :cond_6

    .line 157
    .line 158
    new-instance v8, Lim/session/common/x0;

    .line 159
    .line 160
    invoke-direct {v8, v6}, Lim/session/common/x0;-><init>(Landroidx/compose/runtime/j3;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v8, Landroidx/compose/runtime/j3;

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 173
    .line 174
    .line 175
    const v9, -0x68f78298

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-ne v9, v10, :cond_7

    .line 190
    .line 191
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v9, v2, v5, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v9, Landroidx/compose/runtime/i1;

    .line 201
    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v10, -0x68f776dc

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-ne v10, v11, :cond_8

    .line 224
    .line 225
    new-instance v10, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$2$1;

    .line 226
    .line 227
    invoke-direct {v10, v9, v8, v2}, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$2$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v10, Lsf3/p;

    .line 234
    .line 235
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v10, p1, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lue3/k;->a:Lue3/k;

    .line 242
    .line 243
    sget v8, Lue3/k;->b:I

    .line 244
    .line 245
    invoke-virtual {v5, p1, v8}, Lue3/k;->a(Landroidx/compose/runtime/Composer;I)Lue3/m;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/compose/runtime/u1;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroidx/lifecycle/w;

    .line 258
    .line 259
    const v10, -0x68f75e6a

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    or-int/2addr v10, v11

    .line 274
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v10, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-ne v11, v10, :cond_a

    .line 285
    .line 286
    :cond_9
    new-instance v11, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$3$1;

    .line 287
    .line 288
    invoke-direct {v11, v8, v0, v2}, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$3$1;-><init>(Landroidx/lifecycle/w;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    check-cast v11, Lsf3/p;

    .line 295
    .line 296
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v11, p1, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    const v3, -0x68f74ba5

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    or-int/2addr v3, v8

    .line 317
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v8, v3, :cond_c

    .line 328
    .line 329
    :cond_b
    new-instance v8, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$4$1;

    .line 330
    .line 331
    invoke-direct {v8, p0, v5, v2}, Lim/session/common/IMSessionPageStateKt$rememberSessionPageState$4$1;-><init>(Lim/session/IMSessionViewModel;Lue3/m;Lkotlin/coroutines/c;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    check-cast v8, Lsf3/p;

    .line 338
    .line 339
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 340
    .line 341
    .line 342
    invoke-static {p2, v8, p1, v4}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lte3/g;->c()Landroidx/compose/runtime/u1;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Lkntr/base/router/Router;

    .line 354
    .line 355
    const v2, -0x68f73882

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v2, v1, :cond_d

    .line 370
    .line 371
    new-instance v2, Lim/session/common/IMSessionPageState;

    .line 372
    .line 373
    invoke-virtual {p0}, Lim/session/IMSessionViewModel;->m3()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance p0, Lim/session/common/IMSessionPageStateKt$a;

    .line 378
    .line 379
    invoke-direct {p0, p2}, Lim/session/common/IMSessionPageStateKt$a;-><init>(Lkntr/base/router/Router;)V

    .line 380
    .line 381
    .line 382
    new-instance v10, Lim/session/common/IMSessionPageStateKt$b;

    .line 383
    .line 384
    invoke-direct {v10, v0}, Lim/session/common/IMSessionPageStateKt$b;-><init>(Lsf3/l;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v2

    .line 388
    move-object v8, v9

    .line 389
    move-object v9, p0

    .line 390
    invoke-direct/range {v4 .. v10}, Lim/session/common/IMSessionPageState;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lim/session/common/y0;Lim/session/common/z;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    check-cast v2, Lim/session/common/IMSessionPageState;

    .line 397
    .line 398
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_e

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 411
    .line 412
    .line 413
    return-object v2
.end method

.method private static final d(Landroidx/compose/runtime/j3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lim/session/w2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lim/session/w2;->d()Lxb3/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lxb3/k;->i()Lcom/bapis/bilibili/app/im/v1/r1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/r1;->getShowAntiHarassmentPopup()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
