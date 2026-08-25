.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExpandButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "toExpand",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onExpandChange",
        "a",
        "(ZLsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "rotate",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x5f1475fc

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v2, v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const-string v4, "com.bilibili.app.comm.opus.lightpublish.compose.ExpandFoldButton (PublishExpandButton.kt:40)"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    int-to-float v2, v3

    .line 74
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v4, p1, v2, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    and-int/lit8 v1, v1, 0xe

    .line 90
    .line 91
    invoke-static {p0, v0, p2, v1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExpandButtonKt;->b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExpandButtonKt$ExpandFoldButton$1;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExpandButtonKt$ExpandFoldButton$1;-><init>(ZLsf3/a;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x295290ab

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
    move-result-object v14

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x5b

    .line 67
    .line 68
    const/16 v8, 0x12

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    move-object v15, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object v15, v6

    .line 91
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    const-string v6, "com.bilibili.app.comm.opus.lightpublish.compose.PublishExpandButton (PublishExpandButton.kt:62)"

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    sget v3, Lth/b;->e:I

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static {v3, v14, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/high16 v16, 0x43340000    # 180.0f

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v4, 0x43340000    # 180.0f

    .line 117
    .line 118
    :goto_6
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x1e

    .line 124
    .line 125
    move-object v9, v14

    .line 126
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    sget-object v18, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 163
    .line 164
    if-nez v10, :cond_b

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_c

    .line 177
    .line 178
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_e

    .line 226
    .line 227
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 246
    .line 247
    .line 248
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    sget-object v19, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 252
    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v11, 0x6

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v6, v19

    .line 269
    .line 270
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static/range {v17 .. v17}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExpandButtonKt;->c(Landroidx/compose/runtime/j3;)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v7, 0x6

    .line 283
    int-to-float v12, v7

    .line 284
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const-wide v6, 0x3fe570a3d70a3d71L    # 0.67

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    double-to-float v11, v6

    .line 300
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 301
    .line 302
    .line 303
    move-result v22

    .line 304
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x9

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v13, v6, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    sget-object v26, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 329
    .line 330
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 331
    .line 332
    move-object/from16 p1, v13

    .line 333
    .line 334
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 335
    .line 336
    invoke-virtual {v10, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/compose/theme/a;->K()J

    .line 341
    .line 342
    .line 343
    move-result-wide v21

    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x2

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    move-object/from16 v20, v26

    .line 351
    .line 352
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    const/16 v21, 0x38

    .line 357
    .line 358
    const/16 v22, 0x38

    .line 359
    .line 360
    move/from16 v23, v4

    .line 361
    .line 362
    move-object v4, v3

    .line 363
    move-object/from16 v27, v10

    .line 364
    .line 365
    move-object/from16 v10, v20

    .line 366
    .line 367
    move/from16 v20, v11

    .line 368
    .line 369
    move-object v11, v14

    .line 370
    move/from16 v24, v12

    .line 371
    .line 372
    move/from16 v12, v21

    .line 373
    .line 374
    move v0, v13

    .line 375
    move-object/from16 p2, v15

    .line 376
    .line 377
    move-object/from16 v15, p1

    .line 378
    .line 379
    move/from16 v13, v22

    .line 380
    .line 381
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static/range {v23 .. v23}, Lk1/i;->l(F)F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-static/range {v23 .. v23}, Lk1/i;->l(F)F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v10, 0x0

    .line 394
    const/16 v11, 0x9

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    move-object/from16 v6, v19

    .line 398
    .line 399
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static/range {v17 .. v17}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExpandButtonKt;->c(Landroidx/compose/runtime/j3;)F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    add-float v6, v6, v16

    .line 408
    .line 409
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static/range {v24 .. v24}, Lk1/i;->l(F)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    const/4 v11, 0x0

    .line 431
    const/16 v12, 0x9

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v15, v4, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    move-object/from16 v4, v27

    .line 450
    .line 451
    invoke-virtual {v4, v14, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->K()J

    .line 456
    .line 457
    .line 458
    move-result-wide v21

    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x2

    .line 462
    .line 463
    move-object/from16 v20, v26

    .line 464
    .line 465
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const/16 v12, 0x38

    .line 470
    .line 471
    const/16 v13, 0x38

    .line 472
    .line 473
    move-object v4, v3

    .line 474
    move-object v11, v14

    .line 475
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 488
    .line 489
    .line 490
    :cond_f
    move-object/from16 v6, p2

    .line 491
    .line 492
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExpandButtonKt$PublishExpandButton$2;

    .line 499
    .line 500
    move/from16 v4, p0

    .line 501
    .line 502
    invoke-direct {v3, v4, v6, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishExpandButtonKt$PublishExpandButton$2;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
