.class public final Lcom/bilibili/ogv/communitypage/RecordKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u001a7\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/ogv/communitypage/q3;",
        "vm",
        "Lgf3/s;",
        "q",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V",
        "C",
        "(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V",
        "G",
        "s",
        "x",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "icon",
        "",
        "text",
        "Lkotlin/Function0;",
        "onClick",
        "",
        "isNeedDivider",
        "K",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V",
        "ogv-communitypage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final A(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/communitypage/q3;->o(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final B(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/ogv/communitypage/RecordKt;->x(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final C(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x749c365

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.ogv.communitypage.RecordTitle (Record.kt:154)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x2a

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v3, -0x1a6a67df

    .line 47
    .line 48
    .line 49
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v6, v3

    .line 72
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 73
    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    new-instance v11, Lcom/bilibili/ogv/communitypage/a3;

    .line 82
    .line 83
    invoke-direct {v11}, Lcom/bilibili/ogv/communitypage/a3;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v12, 0x1c

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 94
    .line 95
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 127
    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 213
    .line 214
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v12, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget v3, Lcom/bilibili/ogv/communitypage/v2;->r:I

    .line 223
    .line 224
    invoke-static {v3, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 229
    .line 230
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 231
    .line 232
    invoke-virtual {v13, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    const/16 v9, 0x10

    .line 241
    .line 242
    invoke-static {v9}, Lk1/x;->e(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    sget-object v10, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v9, v16

    .line 255
    .line 256
    move/from16 v29, v11

    .line 257
    .line 258
    move-object/from16 v11, v16

    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v30, v12

    .line 263
    .line 264
    move-object/from16 v31, v13

    .line 265
    .line 266
    move-wide/from16 v12, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object/from16 v14, v16

    .line 271
    .line 272
    move-object/from16 p1, v15

    .line 273
    .line 274
    move-object/from16 v15, v16

    .line 275
    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const v25, 0x30c00

    .line 291
    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const v27, 0x1ffd0

    .line 296
    .line 297
    .line 298
    move-object/from16 v24, p1

    .line 299
    .line 300
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const/4 v9, 0x0

    .line 313
    const/16 v10, 0xb

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move-object v5, v2

    .line 317
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v4, v30

    .line 326
    .line 327
    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v3, 0xb

    .line 332
    .line 333
    int-to-float v3, v3

    .line 334
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    new-instance v8, Lcom/bilibili/ogv/communitypage/b3;

    .line 346
    .line 347
    invoke-direct {v8, v0}, Lcom/bilibili/ogv/communitypage/b3;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x7

    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget v2, Ldm/a;->b:I

    .line 357
    .line 358
    move-object/from16 v11, p1

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-static {v2, v11, v3}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move/from16 v4, v29

    .line 366
    .line 367
    move-object/from16 v2, v31

    .line 368
    .line 369
    invoke-virtual {v2, v11, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->K()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    const/4 v4, 0x0

    .line 378
    const/16 v9, 0x38

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v8, v11

    .line 382
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_7

    .line 402
    .line 403
    new-instance v3, Lcom/bilibili/ogv/communitypage/c3;

    .line 404
    .line 405
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ogv/communitypage/c3;-><init>(Lcom/bilibili/ogv/communitypage/q3;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    return-void
.end method

.method private static final D()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final E(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/q3;->g()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final F(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/RecordKt;->C(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final G(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x61aaf38e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.ogv.communitypage.RecordTitleSinglePage (Record.kt:193)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0xd

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v5, v2

    .line 42
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v3, -0x64276008

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v6, v3

    .line 89
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 90
    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    new-instance v11, Lcom/bilibili/ogv/communitypage/x2;

    .line 99
    .line 100
    invoke-direct {v11}, Lcom/bilibili/ogv/communitypage/x2;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v12, 0x1c

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 111
    .line 112
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 144
    .line 145
    if-nez v9, :cond_2

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 230
    .line 231
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v12, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget v3, Lcom/bilibili/ogv/communitypage/v2;->r:I

    .line 240
    .line 241
    invoke-static {v3, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 246
    .line 247
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 248
    .line 249
    invoke-virtual {v13, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    const/16 v9, 0x10

    .line 258
    .line 259
    invoke-static {v9}, Lk1/x;->e(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    sget-object v10, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v9, v16

    .line 272
    .line 273
    move/from16 v29, v11

    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    const-wide/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v30, v12

    .line 280
    .line 281
    move-object/from16 v31, v13

    .line 282
    .line 283
    move-wide/from16 v12, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v14, v16

    .line 288
    .line 289
    move-object/from16 p1, v15

    .line 290
    .line 291
    move-object/from16 v15, v16

    .line 292
    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const v25, 0x30c00

    .line 308
    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const v27, 0x1ffd0

    .line 313
    .line 314
    .line 315
    move-object/from16 v24, p1

    .line 316
    .line 317
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 318
    .line 319
    .line 320
    const/16 v3, 0x10

    .line 321
    .line 322
    int-to-float v3, v3

    .line 323
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v4, v30

    .line 336
    .line 337
    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v3, 0xf

    .line 342
    .line 343
    int-to-float v3, v3

    .line 344
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    new-instance v8, Lcom/bilibili/ogv/communitypage/y2;

    .line 356
    .line 357
    invoke-direct {v8, v0}, Lcom/bilibili/ogv/communitypage/y2;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x7

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget v2, Ldm/a;->b:I

    .line 367
    .line 368
    move-object/from16 v11, p1

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static {v2, v11, v3}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move/from16 v4, v29

    .line 376
    .line 377
    move-object/from16 v2, v31

    .line 378
    .line 379
    invoke-virtual {v2, v11, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->J()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    const/4 v4, 0x0

    .line 388
    const/16 v9, 0x38

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    move-object v8, v11

    .line 392
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_6

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 405
    .line 406
    .line 407
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    new-instance v3, Lcom/bilibili/ogv/communitypage/z2;

    .line 414
    .line 415
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ogv/communitypage/z2;-><init>(Lcom/bilibili/ogv/communitypage/q3;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 419
    .line 420
    .line 421
    :cond_7
    return-void
.end method

.method private static final H(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/RecordKt;->G(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final I()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final J(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/q3;->g()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final K(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x6c9a20f8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x8

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v4, p3

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v6, "com.bilibili.ogv.communitypage.ReviewMenuItem (Record.kt:357)"

    .line 29
    .line 30
    invoke-static {v0, v5, v2, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v12, 0x7

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0xe

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 80
    .line 81
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static {v6, v7, v1, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 199
    .line 200
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v2, v0, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v6, 0x18

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 220
    .line 221
    invoke-static {v2, v1, v15}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    const/4 v7, 0x0

    .line 226
    const/16 v12, 0x38

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    move-object v11, v1

    .line 232
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xc

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v6, 0x6

    .line 247
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3, v1, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 283
    .line 284
    if-nez v10, :cond_6

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_7

    .line 297
    .line 298
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_8

    .line 332
    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_9

    .line 346
    .line 347
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 369
    .line 370
    const/16 v2, 0xe

    .line 371
    .line 372
    int-to-float v3, v2

    .line 373
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 382
    .line 383
    .line 384
    const/16 v7, 0xf

    .line 385
    .line 386
    invoke-static {v7}, Lk1/x;->e(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 391
    .line 392
    invoke-static {v7, v1, v15}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    move-wide/from16 v15, v16

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const-wide/16 v19, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    shr-int/lit8 v27, v5, 0x3

    .line 423
    .line 424
    and-int/lit8 v2, v27, 0xe

    .line 425
    .line 426
    or-int/lit16 v2, v2, 0xc00

    .line 427
    .line 428
    move/from16 v28, v2

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const v30, 0x1fff2

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    move-object/from16 v6, p1

    .line 437
    .line 438
    move-object/from16 v27, v1

    .line 439
    .line 440
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 452
    .line 453
    .line 454
    if-eqz v4, :cond_a

    .line 455
    .line 456
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 457
    .line 458
    double-to-float v0, v2

    .line 459
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v0, v1, v2}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/16 v12, 0x180

    .line 473
    .line 474
    const/16 v13, 0x9

    .line 475
    .line 476
    move-object v11, v1

    .line 477
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_c

    .line 500
    .line 501
    new-instance v8, Lcom/bilibili/ogv/communitypage/g3;

    .line 502
    .line 503
    move-object v0, v8

    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move/from16 v5, p5

    .line 511
    .line 512
    move/from16 v6, p6

    .line 513
    .line 514
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/communitypage/g3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZII)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    return-void
.end method

.method private static final L(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZIILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/communitypage/RecordKt;->K(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/RecordKt;->F(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/RecordKt;->E(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/communitypage/RecordKt;->D()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/communitypage/RecordKt;->r(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/RecordKt;->y(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/communitypage/RecordKt;->B(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/RecordKt;->u(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/RecordKt;->H(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/RecordKt;->t(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/communitypage/RecordKt;->I()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/ogv/communitypage/RecordKt;->L(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZIILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/RecordKt;->w(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/RecordKt;->v(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/RecordKt;->A(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/RecordKt;->z(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/RecordKt;->J(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x4b6edc63    # 1.5653987E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ogv.communitypage.RecordContent (Record.kt:69)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/q3;->d()Lcom/bilibili/ogv/communitypage/RecordFromPage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/bilibili/ogv/communitypage/RecordFromPage;->PLAYER:Lcom/bilibili/ogv/communitypage/RecordFromPage;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0xc

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v3, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, p1}, Lcom/bilibili/ogv/communitypage/RecordKt$RecordContent$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;Lcom/bilibili/ogv/communitypage/q3;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x36

    .line 61
    .line 62
    const v4, 0x7fd0d5ab

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5, v3, p2, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0x180

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    move-object v4, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/ogv/communitypage/h3;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ogv/communitypage/h3;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private static final r(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/ogv/communitypage/RecordKt;->q(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final s(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x755d3553

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.ogv.communitypage.RecordEditDialog (Record.kt:234)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/communitypage/q3;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/ogv/communitypage/i3;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ogv/communitypage/i3;-><init>(Lcom/bilibili/ogv/communitypage/q3;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance v3, Lcom/bilibili/ogv/communitypage/j3;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/bilibili/ogv/communitypage/j3;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroidx/compose/ui/window/d;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, v2

    .line 69
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/d;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/bilibili/ogv/communitypage/RecordKt$RecordEditDialog$3;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lcom/bilibili/ogv/communitypage/RecordKt$RecordEditDialog$3;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7eececdc

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/16 v10, 0x36

    .line 82
    .line 83
    invoke-static {v5, v9, v4, v15, v10}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v7, 0x1b0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v4, v2

    .line 91
    move-object v6, v15

    .line 92
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/communitypage/q3;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v3, Lcom/bilibili/ogv/communitypage/k3;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lcom/bilibili/ogv/communitypage/k3;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/bilibili/ogv/communitypage/RecordKt$RecordEditDialog$5;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/communitypage/RecordKt$RecordEditDialog$5;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x4a4d5989    # 3364450.2f

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v9, v2, v15, v10}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    new-instance v2, Lcom/bilibili/ogv/communitypage/RecordKt$RecordEditDialog$6;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/communitypage/RecordKt$RecordEditDialog$6;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 122
    .line 123
    .line 124
    const v6, -0x42b97af5

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v9, v2, v15, v10}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v2, Lcom/bilibili/ogv/communitypage/ComposableSingletons$RecordKt;->a:Lcom/bilibili/ogv/communitypage/ComposableSingletons$RecordKt;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/ogv/communitypage/ComposableSingletons$RecordKt;->c()Lsf3/p;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x6c30

    .line 145
    .line 146
    const/16 v17, 0x3e4

    .line 147
    .line 148
    move-object v2, v15

    .line 149
    invoke-static/range {v3 .. v17}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->a(Lsf3/a;Lsf3/p;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/p;Lsf3/p;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/ui/window/d;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v2, v15

    .line 154
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    new-instance v3, Lcom/bilibili/ogv/communitypage/l3;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ogv/communitypage/l3;-><init>(Lcom/bilibili/ogv/communitypage/q3;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method private static final t(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/RecordKt;->s(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final u(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/communitypage/q3;->o(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final v(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/communitypage/q3;->n(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final w(Lcom/bilibili/ogv/communitypage/q3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/RecordKt;->s(Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;Landroidx/compose/runtime/Composer;I)V
    .locals 30

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
    const v3, -0x7fbf390b

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
    const-string v5, "com.bilibili.ogv.communitypage.RecordEditMenu (Record.kt:298)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static {v3, v15, v12}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 66
    .line 67
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4, v6, v15, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 184
    .line 185
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 186
    .line 187
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    sget v4, Lcom/bilibili/iconfont/h;->e0:I

    .line 200
    .line 201
    invoke-static {v4, v15, v12}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget v5, Lcom/bilibili/ogv/communitypage/v2;->o:I

    .line 206
    .line 207
    invoke-static {v5, v15, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Lcom/bilibili/ogv/communitypage/w2;

    .line 212
    .line 213
    invoke-direct {v6, v1}, Lcom/bilibili/ogv/communitypage/w2;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/16 v9, 0x8

    .line 218
    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    move-object v8, v15

    .line 222
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ogv/communitypage/RecordKt;->K(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    sget v4, Lcom/bilibili/iconfont/h;->p0:I

    .line 226
    .line 227
    invoke-static {v4, v15, v12}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget v5, Lcom/bilibili/ogv/communitypage/v2;->n:I

    .line 232
    .line 233
    invoke-static {v5, v15, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Lcom/bilibili/ogv/communitypage/d3;

    .line 238
    .line 239
    invoke-direct {v6, v1}, Lcom/bilibili/ogv/communitypage/d3;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0xc08

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ogv/communitypage/RecordKt;->K(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0x8

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sget v4, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 256
    .line 257
    invoke-static {v4, v15, v12}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/16 v10, 0x180

    .line 264
    .line 265
    const/16 v11, 0x9

    .line 266
    .line 267
    move-object v9, v15

    .line 268
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v5, 0x38

    .line 279
    .line 280
    int-to-float v5, v5

    .line 281
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    new-instance v4, Lcom/bilibili/ogv/communitypage/e3;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Lcom/bilibili/ogv/communitypage/e3;-><init>(Lcom/bilibili/ogv/communitypage/q3;)V

    .line 298
    .line 299
    .line 300
    const/16 v21, 0x7

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 339
    .line 340
    if-nez v9, :cond_5

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_6

    .line 353
    .line 354
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 359
    .line 360
    .line 361
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_7

    .line 388
    .line 389
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_8

    .line 402
    .line 403
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 425
    .line 426
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v4, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    sget v3, Lbx1/e;->c:I

    .line 435
    .line 436
    invoke-static {v3, v15, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const/16 v6, 0x10

    .line 447
    .line 448
    invoke-static {v6}, Lk1/x;->e(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 453
    .line 454
    invoke-static {v6, v15, v12}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const-wide/16 v13, 0x0

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object/from16 v29, v15

    .line 466
    .line 467
    move-object/from16 v15, v16

    .line 468
    .line 469
    invoke-static {v3}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    const-wide/16 v17, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v26, 0xc00

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const v28, 0x1fdf0

    .line 492
    .line 493
    .line 494
    move-object/from16 v25, v29

    .line 495
    .line 496
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_9

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_a

    .line 519
    .line 520
    new-instance v4, Lcom/bilibili/ogv/communitypage/f3;

    .line 521
    .line 522
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ogv/communitypage/f3;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/q3;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 526
    .line 527
    .line 528
    :cond_a
    return-void
.end method

.method private static final y(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/communitypage/q3;->o(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/q3;->k()Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/q3;->i()Lsf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final z(Lcom/bilibili/ogv/communitypage/q3;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/q3;->k()Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->d()Lcom/bilibili/ogv/communitypage/ReviewEventType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/bilibili/ogv/communitypage/ReviewEventType;->LONG_REVIEW:Lcom/bilibili/ogv/communitypage/ReviewEventType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/communitypage/q3;->o(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/q3;->k()Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/q3;->h()Lsf3/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/communitypage/q3;->n(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p0
.end method
