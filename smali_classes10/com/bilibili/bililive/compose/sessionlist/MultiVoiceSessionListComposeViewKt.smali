.class public final Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/compose/sessionlist/a;",
        "sessionListUIState",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/bililive/compose/sessionlist/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "resId",
        "b",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "count",
        "a",
        "(ILandroidx/compose/runtime/Composer;II)V",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x150c4525

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
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0xb

    .line 46
    .line 47
    if-ne v8, v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v29, v3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x270f

    .line 66
    .line 67
    const/16 v15, 0x270f

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v15, v6

    .line 71
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    const-string v5, "com.bilibili.bililive.compose.sessionlist.Badge (MultiVoiceSessionListComposeView.kt:118)"

    .line 79
    .line 80
    invoke-static {v2, v7, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    const-wide v5, 0xffd1403eL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x6

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x3

    .line 122
    int-to-float v6, v6

    .line 123
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 159
    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 245
    .line 246
    const/16 v2, 0x3e7

    .line 247
    .line 248
    if-le v15, v2, :cond_b

    .line 249
    .line 250
    const-string v2, "999+"

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_5
    const/4 v4, 0x0

    .line 258
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    const/16 v7, 0xb

    .line 265
    .line 266
    invoke-static {v7}, Lk1/x;->e(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const-wide/16 v12, 0x0

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move/from16 v28, v15

    .line 279
    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v25, 0xd80

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const v27, 0x1fff2

    .line 301
    .line 302
    .line 303
    move-object/from16 v29, v3

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    move-object/from16 v24, v29

    .line 307
    .line 308
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 321
    .line 322
    .line 323
    :cond_c
    move/from16 v6, v28

    .line 324
    .line 325
    :goto_6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    new-instance v3, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$Badge$2;

    .line 332
    .line 333
    invoke-direct {v3, v6, v0, v1}, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$Badge$2;-><init>(III)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x588a0542

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
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 33
    .line 34
    if-ne v6, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v6, "com.bilibili.bililive.compose.sessionlist.LiveImagePlaceholder (MultiVoiceSessionListComposeView.kt:104)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    and-int/lit8 v2, v3, 0xe

    .line 60
    .line 61
    invoke-static {v0, v13, v2}, Lv20/a;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "ImagePlaceholder"

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    const/16 v6, 0x44

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v6, 0x26

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    const v16, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0xe

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x2

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v11, 0x38

    .line 139
    .line 140
    const/16 v12, 0x78

    .line 141
    .line 142
    move-object v10, v13

    .line 143
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    new-instance v3, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$LiveImagePlaceholder$1;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$LiveImagePlaceholder$1;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/compose/sessionlist/a;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7576751b

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.bilibili.bililive.compose.sessionlist.SessionCard (MultiVoiceSessionListComposeView.kt:38)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 3
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 4
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    const/4 v14, 0x0

    .line 5
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 6
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 8
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 9
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 11
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 15
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 16
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 17
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 20
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 22
    :cond_4
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v3, 0x4e

    int-to-float v3, v3

    .line 24
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 26
    invoke-static {v3, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v10, 0x10

    int-to-float v4, v10

    .line 27
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/16 v5, 0xc

    int-to-float v9, v5

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v5

    .line 28
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 29
    new-instance v3, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$SessionCard$1$1;

    invoke-direct {v3, v0}, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$SessionCard$1$1;-><init>(Lcom/bilibili/bililive/compose/sessionlist/a;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 30
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v8, 0x30

    .line 31
    invoke-static {v5, v4, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 32
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 34
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 35
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 37
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 39
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 40
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 41
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 42
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 43
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 46
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 48
    :cond_8
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    sget-object v31, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 50
    new-instance v3, Lkntr/base/imageloader/t;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/compose/sessionlist/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v4, Lkntr/base/imageloader/SupportImageType;->WEBP:Lkntr/base/imageloader/SupportImageType;

    invoke-virtual {v3, v4}, Lkntr/base/imageloader/t;->p(Lkntr/base/imageloader/SupportImageType;)Lkntr/base/imageloader/t;

    move-result-object v3

    invoke-virtual {v3}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v3

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 52
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    .line 53
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 54
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 55
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 56
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 57
    new-instance v10, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$SessionCard$1$2$1;

    invoke-direct {v10, v0}, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$SessionCard$1$2$1;-><init>(Lcom/bilibili/bililive/compose/sessionlist/a;)V

    const v11, -0x411f0885

    const/16 v13, 0x36

    invoke-static {v11, v12, v10, v15, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    .line 58
    new-instance v11, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$SessionCard$1$2$2;

    invoke-direct {v11, v0}, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$SessionCard$1$2$2;-><init>(Lcom/bilibili/bililive/compose/sessionlist/a;)V

    const v14, -0x10a960f

    invoke-static {v14, v12, v11, v15, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v13, 0xd80000

    const/16 v14, 0x3c

    move/from16 v19, v9

    move-object v9, v10

    const/16 v23, 0x10

    move-object v10, v11

    move-object v11, v15

    move v12, v13

    const/4 v0, 0x0

    move v13, v14

    .line 59
    invoke-static/range {v3 .. v13}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 60
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v31

    .line 63
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v3

    .line 64
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v5

    .line 65
    invoke-static {v3, v5, v15, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v5, 0x0

    .line 66
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 68
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 69
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 71
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 73
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 74
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 75
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 76
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 77
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 78
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 80
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 82
    :cond_c
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 83
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v0

    .line 84
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v14, 0x30

    .line 85
    invoke-static {v3, v0, v15, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    const/4 v13, 0x0

    .line 86
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 88
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 89
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 91
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 93
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 94
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 95
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 96
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 97
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 98
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 100
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 102
    :cond_10
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/compose/sessionlist/a;->i()Ljava/lang/String;

    move-result-object v3

    const-wide v5, 0xffe7e9ebL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v5

    .line 104
    invoke-static/range {v23 .. v23}, Lk1/x;->e(I)J

    move-result-wide v7

    .line 105
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v18

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v9, v31

    move-object v10, v2

    const/16 v19, 0x0

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 106
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v14, 0x6

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd80

    const/16 v26, 0xc30

    const v27, 0x1d7f0

    move-object/from16 v24, p1

    .line 107
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/16 v3, 0x38

    int-to-float v15, v3

    .line 108
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v3

    .line 109
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v14, p1

    const/4 v12, 0x6

    invoke-static {v3, v14, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/compose/sessionlist/a;->g()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0xff757a81L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v5

    const/16 v4, 0xa

    .line 111
    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v7

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x4

    int-to-float v13, v4

    .line 113
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v23

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v19, v2

    .line 114
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v32, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xdb0

    move-object/from16 v24, p1

    .line 115
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 117
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    move-result v3

    .line 118
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v15, p1

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 119
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 120
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 121
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v14, 0x0

    .line 122
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 124
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 125
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 127
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 129
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 130
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 131
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 132
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 134
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 136
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 138
    :cond_14
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/compose/sessionlist/a;->c()Ljava/lang/String;

    move-result-object v3

    const-wide v5, 0xffa2a7aeL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v5

    const/16 v7, 0xd

    .line 140
    invoke-static {v7}, Lk1/x;->e(I)J

    move-result-wide v7

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v18

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v0, 0x0

    move-object/from16 v9, v31

    move-object v10, v2

    move-object v14, v0

    .line 142
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v14, 0x6

    move-object v4, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    move-object/from16 p1, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd80

    const/16 v26, 0xc30

    const v27, 0x1d7f0

    move-object/from16 v24, p1

    .line 143
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 144
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    move-result v0

    .line 145
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, p1

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/compose/sessionlist/a;->h()I

    move-result v0

    if-lez v0, :cond_15

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/compose/sessionlist/a;->h()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt;->a(ILandroidx/compose/runtime/Composer;II)V

    .line 148
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 151
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v7

    const-wide v3, 0xff2f3134L

    .line 152
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v8

    .line 153
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v6

    const/4 v3, 0x0

    const/16 v9, 0xdb0

    const/4 v10, 0x1

    move-object v8, v2

    .line 154
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 156
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$SessionCard$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/bilibili/bililive/compose/sessionlist/MultiVoiceSessionListComposeViewKt$SessionCard$2;-><init>(Lcom/bilibili/bililive/compose/sessionlist/a;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_17
    return-void
.end method
