.class public final Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
        "opus",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "visibilityFlow",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
        "reportData",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;",
        "",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedChecker;",
        "exposedChecker",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "closureActionHandler",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final a(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x2dfc3ac5

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v7, "com.bilibili.bplus.followinglist.opus.list.component.Opus (OpusComponent.kt:82)"

    .line 26
    .line 27
    invoke-static {v0, v6, v4, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x0

    .line 41
    new-instance v12, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    invoke-direct {v12, v15, v3, v1, v4}, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v8, v0

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-static/range {v8 .. v14}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Ljava/lang/Comparable;Ljava/lang/Comparable;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v8, -0x31773e5d

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    .line 63
    .line 64
    and-int/lit16 v8, v6, 0x380

    .line 65
    .line 66
    xor-int/lit16 v8, v8, 0x180

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-le v8, v9, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    :cond_1
    and-int/lit16 v8, v6, 0x180

    .line 81
    .line 82
    if-ne v8, v9, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v8, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    :goto_0
    and-int/lit8 v9, v6, 0xe

    .line 88
    .line 89
    const/4 v12, 0x6

    .line 90
    xor-int/2addr v9, v12

    .line 91
    const/4 v11, 0x4

    .line 92
    if-le v9, v11, :cond_4

    .line 93
    .line 94
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    :cond_4
    and-int/lit8 v9, v6, 0x6

    .line 101
    .line 102
    if-ne v9, v11, :cond_6

    .line 103
    .line 104
    :cond_5
    const/4 v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v9, 0x0

    .line 107
    :goto_1
    or-int/2addr v8, v9

    .line 108
    const v9, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v9, v6

    .line 112
    xor-int/lit16 v9, v9, 0x6000

    .line 113
    .line 114
    const/16 v10, 0x4000

    .line 115
    .line 116
    if-le v9, v10, :cond_7

    .line 117
    .line 118
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_8

    .line 123
    .line 124
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 125
    .line 126
    if-ne v9, v10, :cond_9

    .line 127
    .line 128
    :cond_8
    const/4 v9, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 v9, 0x0

    .line 131
    :goto_2
    or-int/2addr v8, v9

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v8, :cond_a

    .line 137
    .line 138
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v9, v8, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$2$1;

    .line 147
    .line 148
    invoke-direct {v9, v3, v1, v5}, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$2$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v9, Lsf3/a;

    .line 155
    .line 156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v13, v9, v14, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v8, v9, v2, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v2, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 202
    .line 203
    if-nez v11, :cond_c

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_d

    .line 216
    .line 217
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_e

    .line 251
    .line 252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_f

    .line 265
    .line 266
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 288
    .line 289
    const/high16 v7, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v2, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 324
    .line 325
    if-nez v7, :cond_10

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_12

    .line 373
    .line 374
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_13

    .line 387
    .line 388
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 407
    .line 408
    .line 409
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 410
    .line 411
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v8, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 420
    .line 421
    if-ne v7, v8, :cond_14

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->d()Lts0/d;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_5

    .line 428
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->e()Lts0/d;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-nez v7, :cond_15

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->d()Lts0/d;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :cond_15
    :goto_5
    const v8, -0x21ea212b

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 442
    .line 443
    .line 444
    const/4 v11, 0x2

    .line 445
    const/4 v10, 0x0

    .line 446
    if-eqz v7, :cond_17

    .line 447
    .line 448
    invoke-virtual {v7}, Lts0/d;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v0, v10, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->f()Lcom/bilibili/bplus/followinglist/model/n;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_16

    .line 461
    .line 462
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/n;->a()F

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    goto :goto_6

    .line 467
    :cond_16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 468
    .line 469
    :goto_6
    invoke-static {v8, v9, v13, v11, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const/4 v9, 0x4

    .line 474
    int-to-float v10, v9

    .line 475
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 476
    .line 477
    .line 478
    move-result v19

    .line 479
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 480
    .line 481
    .line 482
    move-result v20

    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0xc

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    invoke-static/range {v19 .. v24}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const/4 v10, 0x0

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$3$1$1;

    .line 507
    .line 508
    invoke-direct {v9, v1}, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$3$1$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/d;)V

    .line 509
    .line 510
    .line 511
    const/16 v11, 0x36

    .line 512
    .line 513
    const v13, 0x1b360ace

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v14, v9, v2, v11}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    const/high16 v25, 0x180000

    .line 521
    .line 522
    const/16 v26, 0x3c

    .line 523
    .line 524
    const/4 v11, 0x4

    .line 525
    move v9, v10

    .line 526
    move/from16 v10, v19

    .line 527
    .line 528
    const/4 v4, 0x4

    .line 529
    move-object/from16 v11, v20

    .line 530
    .line 531
    move-object/from16 v32, v12

    .line 532
    .line 533
    move/from16 v12, v21

    .line 534
    .line 535
    move-object v14, v2

    .line 536
    move/from16 v15, v25

    .line 537
    .line 538
    move/from16 v16, v26

    .line 539
    .line 540
    invoke-static/range {v7 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_17
    move-object/from16 v32, v12

    .line 545
    .line 546
    const/4 v4, 0x4

    .line 547
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 548
    .line 549
    .line 550
    const v7, -0x21e87b03

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    if-eqz v7, :cond_1e

    .line 561
    .line 562
    int-to-float v7, v4

    .line 563
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    const/4 v12, 0x0

    .line 576
    const/16 v13, 0x8

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    move-object v8, v0

    .line 580
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    move-object/from16 v15, v32

    .line 589
    .line 590
    invoke-interface {v15, v7, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const/16 v8, 0x10

    .line 595
    .line 596
    int-to-float v8, v8

    .line 597
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v2, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 635
    .line 636
    if-nez v12, :cond_18

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 639
    .line 640
    .line 641
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_19

    .line 649
    .line 650
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 655
    .line 656
    .line 657
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_1a

    .line 684
    .line 685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-nez v10, :cond_1b

    .line 698
    .line 699
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    const v8, -0x553e2099

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    if-nez v7, :cond_1c

    .line 739
    .line 740
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 741
    .line 742
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-ne v8, v7, :cond_1d

    .line 747
    .line 748
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {v7}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1d
    check-cast v8, Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 762
    .line 763
    .line 764
    const/16 v7, 0x8

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v10, 0x2

    .line 768
    invoke-static {v8, v9, v2, v7, v10}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_1e
    move-object/from16 v15, v32

    .line 776
    .line 777
    const/4 v10, 0x2

    .line 778
    const/4 v14, 0x0

    .line 779
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a()Lcom/bilibili/bplus/followinglist/model/m;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b()Lcom/bilibili/bplus/followinglist/model/m;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    const v9, -0x21e82b86

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    or-int/2addr v7, v8

    .line 805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    if-nez v7, :cond_20

    .line 810
    .line 811
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 812
    .line 813
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-ne v8, v7, :cond_1f

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_1f
    const/4 v13, 0x1

    .line 821
    goto :goto_b

    .line 822
    :cond_20
    :goto_a
    new-instance v8, Lcom/bilibili/bplus/followinglist/widget/compose/b;

    .line 823
    .line 824
    new-array v7, v10, [Lcom/bilibili/bplus/followinglist/model/m;

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a()Lcom/bilibili/bplus/followinglist/model/m;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    aput-object v9, v7, v14

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b()Lcom/bilibili/bplus/followinglist/model/m;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    const/4 v13, 0x1

    .line 837
    aput-object v9, v7, v13

    .line 838
    .line 839
    invoke-static {v7}, Lkotlin/collections/p;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-direct {v8, v7}, Lcom/bilibili/bplus/followinglist/widget/compose/b;-><init>(Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :goto_b
    move-object v7, v8

    .line 850
    check-cast v7, Lcom/bilibili/bplus/followinglist/widget/compose/b;

    .line 851
    .line 852
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/widget/compose/b;->a()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/util/Collection;

    .line 860
    .line 861
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    xor-int/2addr v8, v13

    .line 866
    const/16 v12, 0xa

    .line 867
    .line 868
    if-eqz v8, :cond_21

    .line 869
    .line 870
    int-to-float v8, v12

    .line 871
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    const/4 v10, 0x0

    .line 876
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    int-to-float v8, v4

    .line 881
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 882
    .line 883
    .line 884
    move-result v16

    .line 885
    const/16 v20, 0x2

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    move-object v8, v0

    .line 890
    move/from16 v12, v16

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    move/from16 v13, v20

    .line 894
    .line 895
    move-object/from16 v14, v21

    .line 896
    .line 897
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-interface {v15, v8, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    const/4 v9, 0x0

    .line 910
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 911
    .line 912
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 913
    .line 914
    invoke-virtual {v10, v2, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->a()J

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    const/4 v13, 0x0

    .line 923
    const/4 v14, 0x4

    .line 924
    move-object v12, v2

    .line 925
    invoke-static/range {v7 .. v14}, Lcom/bilibili/bplus/followinglist/widget/compose/CoverIconTextRowKt;->b(Lcom/bilibili/bplus/followinglist/widget/compose/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$e;JLandroidx/compose/runtime/Composer;II)V

    .line 926
    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_21
    const/4 v4, 0x1

    .line 930
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 931
    .line 932
    .line 933
    const/4 v7, 0x0

    .line 934
    const/4 v8, 0x0

    .line 935
    invoke-static {v0, v8, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 940
    .line 941
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 942
    .line 943
    invoke-virtual {v11, v2, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->d()J

    .line 948
    .line 949
    .line 950
    move-result-wide v13

    .line 951
    const/4 v7, 0x4

    .line 952
    int-to-float v7, v7

    .line 953
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 954
    .line 955
    .line 956
    move-result v23

    .line 957
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 958
    .line 959
    .line 960
    move-result v22

    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v24, 0x3

    .line 966
    .line 967
    const/16 v25, 0x0

    .line 968
    .line 969
    invoke-static/range {v20 .. v25}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-static {v9, v13, v14, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    const/4 v10, 0x0

    .line 982
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-static {v2, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15

    .line 1006
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 1007
    .line 1008
    if-nez v15, :cond_22

    .line 1009
    .line 1010
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1011
    .line 1012
    .line 1013
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v15

    .line 1020
    if-eqz v15, :cond_23

    .line 1021
    .line 1022
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 1027
    .line 1028
    .line 1029
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v15

    .line 1037
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v13

    .line 1055
    if-nez v13, :cond_24

    .line 1056
    .line 1057
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    if-nez v13, :cond_25

    .line 1070
    .line 1071
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    const v9, -0x21e7b0d9

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    if-nez v7, :cond_26

    .line 1111
    .line 1112
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    if-ne v9, v7, :cond_29

    .line 1119
    .line 1120
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-virtual {v7}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    if-eqz v7, :cond_27

    .line 1129
    .line 1130
    move-object/from16 v20, v7

    .line 1131
    .line 1132
    check-cast v20, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    const-string v21, ""

    .line 1135
    .line 1136
    const/16 v22, 0x0

    .line 1137
    .line 1138
    const/16 v23, 0x0

    .line 1139
    .line 1140
    const/16 v24, 0x0

    .line 1141
    .line 1142
    const/16 v25, 0x0

    .line 1143
    .line 1144
    sget-object v26, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$3$2$content$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$3$2$content$1$1;

    .line 1145
    .line 1146
    const/16 v27, 0x1e

    .line 1147
    .line 1148
    const/16 v28, 0x0

    .line 1149
    .line 1150
    invoke-static/range {v20 .. v28}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    goto :goto_e

    .line 1155
    :cond_27
    const/4 v9, 0x0

    .line 1156
    :goto_e
    if-nez v9, :cond_28

    .line 1157
    .line 1158
    const-string v7, ""

    .line 1159
    .line 1160
    move-object v9, v7

    .line 1161
    :cond_28
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_29
    move-object v7, v9

    .line 1165
    check-cast v7, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 1168
    .line 1169
    .line 1170
    const/16 v9, 0xa

    .line 1171
    .line 1172
    int-to-float v9, v9

    .line 1173
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    const/4 v13, 0x6

    .line 1178
    int-to-float v13, v13

    .line 1179
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 1180
    .line 1181
    .line 1182
    move-result v14

    .line 1183
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 1188
    .line 1189
    .line 1190
    move-result v13

    .line 1191
    invoke-static {v0, v10, v14, v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const/4 v9, 0x0

    .line 1196
    invoke-static {v0, v8, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 1203
    .line 1204
    .line 1205
    move-result v22

    .line 1206
    invoke-virtual {v11, v2, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v9

    .line 1214
    invoke-virtual {v11, v2, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v27

    .line 1222
    const-wide/16 v11, 0x0

    .line 1223
    .line 1224
    const/4 v13, 0x0

    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/4 v15, 0x0

    .line 1227
    const-wide/16 v16, 0x0

    .line 1228
    .line 1229
    const/16 v18, 0x0

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const-wide/16 v20, 0x0

    .line 1234
    .line 1235
    const/16 v23, 0x0

    .line 1236
    .line 1237
    const/16 v24, 0x2

    .line 1238
    .line 1239
    const/16 v25, 0x0

    .line 1240
    .line 1241
    const/16 v26, 0x0

    .line 1242
    .line 1243
    const/16 v29, 0x30

    .line 1244
    .line 1245
    const/16 v30, 0xc30

    .line 1246
    .line 1247
    const v31, 0xd7f8

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v28, v2

    .line 1251
    .line 1252
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_2a

    .line 1266
    .line 1267
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1268
    .line 1269
    .line 1270
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    if-eqz v7, :cond_2b

    .line 1275
    .line 1276
    new-instance v8, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$4;

    .line 1277
    .line 1278
    move-object v0, v8

    .line 1279
    move-object/from16 v1, p0

    .line 1280
    .line 1281
    move-object/from16 v2, p1

    .line 1282
    .line 1283
    move-object/from16 v3, p2

    .line 1284
    .line 1285
    move-object/from16 v4, p3

    .line 1286
    .line 1287
    move-object/from16 v5, p4

    .line 1288
    .line 1289
    move/from16 v6, p6

    .line 1290
    .line 1291
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt$Opus$4;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2b
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponentKt;->a(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
