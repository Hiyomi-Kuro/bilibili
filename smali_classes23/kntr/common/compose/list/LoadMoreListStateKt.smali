.class public final Lkntr/common/compose/list/LoadMoreListStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/common/compose/list/LoadMoreListStateKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aO\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e0\rH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "",
        "buffer",
        "Lkotlin/Function1;",
        "Lkntr/common/compose/list/ReachedBottomState;",
        "",
        "shouldLoadMoreInState",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "loadMore",
        "g",
        "(Landroidx/compose/foundation/lazy/LazyListState;ILsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/j3;",
        "Lkotlin/Pair;",
        "scrollToBottomState",
        "Lkotlinx/coroutines/flow/d;",
        "l",
        "compose-list_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListState;ILsf3/l;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkntr/common/compose/list/LoadMoreListStateKt;->k(Landroidx/compose/foundation/lazy/LazyListState;ILsf3/l;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/j3;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/common/compose/list/LoadMoreListStateKt;->m(Landroidx/compose/runtime/j3;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkntr/common/compose/list/ReachedBottomState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/common/compose/list/LoadMoreListStateKt;->h(Lkntr/common/compose/list/ReachedBottomState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/LazyListState;I)Lkntr/common/compose/list/ReachedBottomState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/common/compose/list/LoadMoreListStateKt;->i(Landroidx/compose/foundation/lazy/LazyListState;I)Lkntr/common/compose/list/ReachedBottomState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/common/compose/list/LoadMoreListStateKt;->j(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/j3;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/common/compose/list/LoadMoreListStateKt;->l(Landroidx/compose/runtime/j3;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/lazy/LazyListState;ILsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lsf3/l<",
            "-",
            "Lkntr/common/compose/list/ReachedBottomState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const v0, 0x235b9c12

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v3, p6, v3

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v5, p6, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x2

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p6, 0x4

    .line 97
    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v8

    .line 119
    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 120
    .line 121
    const/16 v12, 0x492

    .line 122
    .line 123
    if-ne v8, v12, :cond_d

    .line 124
    .line 125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->e()V

    .line 133
    .line 134
    .line 135
    move-object v3, v7

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_d
    :goto_8
    if-eqz v5, :cond_f

    .line 139
    .line 140
    const v5, -0x78068a11

    .line 141
    .line 142
    .line 143
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v5, v7, :cond_e

    .line 157
    .line 158
    new-instance v5, Lkntr/common/compose/list/a;

    .line 159
    .line 160
    invoke-direct {v5}, Lkntr/common/compose/list/a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    check-cast v5, Lsf3/l;

    .line 167
    .line 168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 169
    .line 170
    .line 171
    move-object v12, v5

    .line 172
    goto :goto_9

    .line 173
    :cond_f
    move-object v12, v7

    .line 174
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    const/4 v5, -0x1

    .line 181
    const-string v7, "kntr.common.compose.list.applyLoadMoreEffects (LoadMoreListState.kt:39)"

    .line 182
    .line 183
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    const v0, -0x78066d39

    .line 187
    .line 188
    .line 189
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v0, v3, 0xe

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    if-ne v0, v4, :cond_11

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_a

    .line 200
    :cond_11
    const/4 v8, 0x0

    .line 201
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-nez v8, :cond_12

    .line 206
    .line 207
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-ne v13, v8, :cond_13

    .line 214
    .line 215
    :cond_12
    new-instance v8, Lkntr/common/compose/list/b;

    .line 216
    .line 217
    invoke-direct {v8, v1, v2}, Lkntr/common/compose/list/b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    move-object v8, v13

    .line 228
    check-cast v8, Landroidx/compose/runtime/j3;

    .line 229
    .line 230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 231
    .line 232
    .line 233
    const v13, -0x78061959

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 237
    .line 238
    .line 239
    if-ne v0, v4, :cond_14

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_14
    const/4 v4, 0x0

    .line 244
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v4, :cond_15

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-ne v13, v4, :cond_16

    .line 257
    .line 258
    :cond_15
    new-instance v4, Lkntr/common/compose/list/c;

    .line 259
    .line 260
    invoke-direct {v4, v1}, Lkntr/common/compose/list/c;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    check-cast v13, Landroidx/compose/runtime/j3;

    .line 271
    .line 272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 273
    .line 274
    .line 275
    const v4, -0x780606cf

    .line 276
    .line 277
    .line 278
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    and-int/lit16 v3, v3, 0x380

    .line 286
    .line 287
    if-ne v3, v6, :cond_17

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    :cond_17
    or-int v3, v4, v5

    .line 291
    .line 292
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    or-int/2addr v3, v4

    .line 297
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    or-int/2addr v3, v4

    .line 302
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v3, :cond_18

    .line 307
    .line 308
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v4, v3, :cond_19

    .line 315
    .line 316
    :cond_18
    new-instance v14, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move-object v3, v14

    .line 320
    move-object v4, v8

    .line 321
    move-object v5, v12

    .line 322
    move-object v6, v13

    .line 323
    move-object/from16 v7, p3

    .line 324
    .line 325
    move-object v8, v15

    .line 326
    invoke-direct/range {v3 .. v8}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;-><init>(Landroidx/compose/runtime/j3;Lsf3/l;Landroidx/compose/runtime/j3;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v4, v14

    .line 333
    :cond_19
    check-cast v4, Lsf3/p;

    .line 334
    .line 335
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v4, v11, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 348
    .line 349
    .line 350
    :cond_1a
    move-object v3, v12

    .line 351
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_1b

    .line 356
    .line 357
    new-instance v8, Lkntr/common/compose/list/d;

    .line 358
    .line 359
    move-object v0, v8

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    move/from16 v6, p6

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, Lkntr/common/compose/list/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILsf3/l;Lsf3/l;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    return-void
.end method

.method private static final h(Lkntr/common/compose/list/ReachedBottomState;)Z
    .locals 2

    .line 1
    sget-object v0, Lkntr/common/compose/list/LoadMoreListStateKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method

.method private static final i(Landroidx/compose/foundation/lazy/LazyListState;I)Lkntr/common/compose/list/ReachedBottomState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkntr/common/compose/list/ReachedBottomState;->EMPTY:Lkntr/common/compose/list/ReachedBottomState;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/m;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lkntr/common/compose/list/ReachedBottomState;->REACHED_BOTTOM:Lkntr/common/compose/list/ReachedBottomState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-int/2addr v1, p1

    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkntr/common/compose/list/ReachedBottomState;->EXCEEDED_BUFFER:Lkntr/common/compose/list/ReachedBottomState;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lkntr/common/compose/list/ReachedBottomState;->NOT_EXCEEDED_BUFFER:Lkntr/common/compose/list/ReachedBottomState;

    .line 52
    .line 53
    :goto_0
    return-object p0
.end method

.method private static final j(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final k(Landroidx/compose/foundation/lazy/LazyListState;ILsf3/l;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lkntr/common/compose/list/LoadMoreListStateKt;->g(Landroidx/compose/foundation/lazy/LazyListState;ILsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/j3;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkntr/common/compose/list/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkntr/common/compose/list/e;-><init>(Landroidx/compose/runtime/j3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->A(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lkntr/common/compose/list/LoadMoreListStateKt$overScrollLoadMoreFlow$$inlined$filter$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkntr/common/compose/list/LoadMoreListStateKt$overScrollLoadMoreFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkntr/common/compose/list/LoadMoreListStateKt$overScrollLoadMoreFlow$$inlined$map$1;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lkntr/common/compose/list/LoadMoreListStateKt$overScrollLoadMoreFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/j3;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method
