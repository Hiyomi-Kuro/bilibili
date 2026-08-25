.class public final Lcom/bilibili/biligame/compose/FooterLoadingViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "onRetry",
        "b",
        "(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x5a1ed7f8

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
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0xb

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 57
    .line 58
    .line 59
    move-object v2, v15

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v14, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.bilibili.biligame.compose.LoadMoreEmpty (FooterLoadingView.kt:45)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v14, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 226
    .line 227
    sget v2, Lod/e;->J:I

    .line 228
    .line 229
    invoke-static {v2, v15, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x0

    .line 234
    const-wide v5, 0xff999999L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    move-object/from16 v28, v14

    .line 252
    .line 253
    move-object v14, v2

    .line 254
    move-object v4, v15

    .line 255
    move-object v15, v2

    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 269
    .line 270
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 271
    .line 272
    invoke-virtual {v2, v4, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    const/16 v25, 0x180

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const v27, 0xfffa

    .line 285
    .line 286
    .line 287
    move-object/from16 v24, v4

    .line 288
    .line 289
    move-object v2, v4

    .line 290
    const/4 v4, 0x0

    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 306
    .line 307
    .line 308
    :cond_b
    move-object/from16 v5, v28

    .line 309
    .line 310
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    new-instance v3, Lcom/bilibili/biligame/compose/FooterLoadingViewKt$LoadMoreEmpty$2;

    .line 317
    .line 318
    invoke-direct {v3, v5, v0, v1}, Lcom/bilibili/biligame/compose/FooterLoadingViewKt$LoadMoreEmpty$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, -0x3adcd809

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v9, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v8

    .line 46
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x5b

    .line 70
    .line 71
    const/16 v10, 0x12

    .line 72
    .line 73
    if-ne v4, v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    move-object v2, v14

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    move-object/from16 v35, v1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v35, v2

    .line 97
    .line 98
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    const-string v2, "com.bilibili.biligame.compose.LoadMoreError (FooterLoadingView.kt:35)"

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x7

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object/from16 v0, v35

    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    int-to-float v1, v10

    .line 130
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v14, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 179
    .line 180
    if-nez v10, :cond_a

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_b

    .line 193
    .line 194
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 265
    .line 266
    sget v0, Lqo1/h;->a:I

    .line 267
    .line 268
    invoke-static {v0, v14, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/4 v11, 0x0

    .line 273
    const-wide v0, 0xff999999L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    const-wide/16 v0, 0x0

    .line 283
    .line 284
    move-object v2, v14

    .line 285
    move-wide v14, v0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const-wide/16 v19, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const-wide/16 v23, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 311
    .line 312
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 319
    .line 320
    .line 321
    move-result-object v30

    .line 322
    const/16 v32, 0x180

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const v34, 0xfffa

    .line 327
    .line 328
    .line 329
    move-object/from16 v31, v2

    .line 330
    .line 331
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 344
    .line 345
    .line 346
    :cond_e
    move-object/from16 v0, v35

    .line 347
    .line 348
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    new-instance v2, Lcom/bilibili/biligame/compose/FooterLoadingViewKt$LoadMoreError$2;

    .line 355
    .line 356
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/bilibili/biligame/compose/FooterLoadingViewKt$LoadMoreError$2;-><init>(Landroidx/compose/ui/Modifier;Lsf3/a;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x7f2fa7c7

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
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0xb

    .line 46
    .line 47
    if-ne v6, v13, :cond_4

    .line 48
    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 57
    .line 58
    .line 59
    move-object v2, v15

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v14, v4

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.bilibili.biligame.compose.LoadingMore (FooterLoadingView.kt:25)"

    .line 77
    .line 78
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {v14, v2, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x12

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x36

    .line 112
    .line 113
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 227
    .line 228
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 242
    .line 243
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 244
    .line 245
    invoke-virtual {v9, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    int-to-float v6, v13

    .line 254
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x186

    .line 263
    .line 264
    const/16 v20, 0x18

    .line 265
    .line 266
    move/from16 v28, v7

    .line 267
    .line 268
    move-wide/from16 v7, v16

    .line 269
    .line 270
    move-object/from16 v29, v9

    .line 271
    .line 272
    move/from16 v9, v18

    .line 273
    .line 274
    move-object/from16 v30, v10

    .line 275
    .line 276
    move-object v10, v15

    .line 277
    const/4 v2, 0x0

    .line 278
    move/from16 v11, v19

    .line 279
    .line 280
    move/from16 v12, v20

    .line 281
    .line 282
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    sget v3, Lqo1/h;->b:I

    .line 286
    .line 287
    invoke-static {v3, v15, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/16 v2, 0x8

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move-object/from16 v6, v30

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static {v6, v2, v4, v13, v5}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-wide v5, 0xff999999L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    move-object/from16 v30, v14

    .line 324
    .line 325
    move-object v14, v2

    .line 326
    move-object v7, v15

    .line 327
    move-object v15, v2

    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move/from16 v8, v28

    .line 337
    .line 338
    move-object/from16 v2, v29

    .line 339
    .line 340
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    const/16 v25, 0x1b0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const v27, 0xfff8

    .line 353
    .line 354
    .line 355
    move-object/from16 v24, v7

    .line 356
    .line 357
    move-object v2, v7

    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 373
    .line 374
    .line 375
    :cond_b
    move-object/from16 v4, v30

    .line 376
    .line 377
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    new-instance v3, Lcom/bilibili/biligame/compose/FooterLoadingViewKt$LoadingMore$2;

    .line 384
    .line 385
    invoke-direct {v3, v4, v0, v1}, Lcom/bilibili/biligame/compose/FooterLoadingViewKt$LoadingMore$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void
.end method
