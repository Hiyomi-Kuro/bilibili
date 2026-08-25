.class public final Lcom/bilibili/biligame/compose/PageLoadingViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "text",
        "Lgf3/s;",
        "c",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function0;",
        "onRetry",
        "b",
        "(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x3c5eb4ef

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
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object v2, v15

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.bilibili.biligame.compose.LoadEmpty (PageLoadingView.kt:58)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    and-int/lit8 v3, v3, 0xe

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x1b0

    .line 75
    .line 76
    shr-int/lit8 v3, v3, 0x3

    .line 77
    .line 78
    and-int/lit8 v6, v3, 0xe

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x70

    .line 81
    .line 82
    or-int/2addr v3, v6

    .line 83
    invoke-static {v2, v5, v15, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 111
    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 197
    .line 198
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 199
    .line 200
    const/16 v3, 0x118

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v3, 0x9a

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget v3, Lod/d;->n1:I

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v6, v3, v5, v6}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v5, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const v16, 0x36000030

    .line 249
    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0xcfc

    .line 254
    .line 255
    move-object v4, v2

    .line 256
    move-object v2, v15

    .line 257
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    new-instance v3, Lcom/bilibili/biligame/compose/PageLoadingViewKt$LoadEmpty$2;

    .line 279
    .line 280
    invoke-direct {v3, v0, v1}, Lcom/bilibili/biligame/compose/PageLoadingViewKt$LoadEmpty$2;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x4bbf1480    # 2.5045248E7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v2, v9, 0xe

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v2, 0x5b

    .line 50
    .line 51
    const/16 v10, 0x12

    .line 52
    .line 53
    if-ne v5, v10, :cond_5

    .line 54
    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object v2, v7

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v10, "com.bilibili.biligame.compose.LoadError (PageLoadingView.kt:76)"

    .line 76
    .line 77
    invoke-static {v1, v2, v5, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    and-int/lit8 v2, v2, 0xe

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x1b0

    .line 95
    .line 96
    shr-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v11, v2, 0xe

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x70

    .line 101
    .line 102
    or-int/2addr v2, v11

    .line 103
    invoke-static {v1, v10, v7, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v7, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 131
    .line 132
    if-nez v15, :cond_7

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_8

    .line 145
    .line 146
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_9

    .line 180
    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_a

    .line 194
    .line 195
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v14, v10, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 219
    .line 220
    const/16 v10, 0x8c

    .line 221
    .line 222
    int-to-float v10, v10

    .line 223
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget v10, Lod/d;->o1:I

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/4 v14, 0x1

    .line 243
    invoke-static {v15, v10, v14, v15}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v12, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const-string v12, "Loading view"

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const v24, 0x360001b0

    .line 273
    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0xcf8

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    move/from16 v14, v16

    .line 281
    .line 282
    move-object v6, v15

    .line 283
    move-object/from16 v15, v17

    .line 284
    .line 285
    move/from16 v16, v20

    .line 286
    .line 287
    move-object/from16 v17, v21

    .line 288
    .line 289
    move/from16 v20, v22

    .line 290
    .line 291
    move-object/from16 v21, v23

    .line 292
    .line 293
    move-object/from16 v22, v7

    .line 294
    .line 295
    move/from16 v23, v24

    .line 296
    .line 297
    move/from16 v24, v25

    .line 298
    .line 299
    move/from16 v25, v26

    .line 300
    .line 301
    invoke-static/range {v10 .. v25}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 302
    .line 303
    .line 304
    int-to-float v4, v4

    .line 305
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-static {v1, v10, v4, v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    sget v3, Lcom/bilibili/biligame/s;->C8:I

    .line 315
    .line 316
    invoke-static {v3, v7, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 321
    .line 322
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 323
    .line 324
    invoke-virtual {v4, v7, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->y()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v4, v7, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v14}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const-wide/16 v19, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const-wide/16 v23, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/16 v32, 0x30

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const v34, 0xfff8

    .line 371
    .line 372
    .line 373
    move-object/from16 v31, v7

    .line 374
    .line 375
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const/16 v10, 0x10

    .line 380
    .line 381
    int-to-float v10, v10

    .line 382
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v15, 0xd

    .line 389
    .line 390
    move-object v10, v1

    .line 391
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v10, 0x60

    .line 396
    .line 397
    int-to-float v10, v10

    .line 398
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/16 v11, 0x1e

    .line 403
    .line 404
    int-to-float v11, v11

    .line 405
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v4, v7, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->c()J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    const/16 v12, 0xf

    .line 422
    .line 423
    int-to-float v12, v12

    .line 424
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v10, 0x2

    .line 441
    invoke-static {v1, v5, v2, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x7

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    move v2, v5

    .line 452
    move v14, v3

    .line 453
    move-object v3, v6

    .line 454
    move-object v15, v4

    .line 455
    move-object v4, v10

    .line 456
    move-object/from16 v5, p1

    .line 457
    .line 458
    move v6, v11

    .line 459
    move-object v10, v7

    .line 460
    move-object v7, v12

    .line 461
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    sget v1, Lcom/bilibili/biligame/s;->Sb:I

    .line 466
    .line 467
    invoke-static {v1, v10, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v2, v10

    .line 472
    move-object v10, v1

    .line 473
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v15, v2, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 492
    .line 493
    .line 494
    move-result-object v30

    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 498
    .line 499
    .line 500
    move-result-object v22

    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const v34, 0xfdf8

    .line 504
    .line 505
    .line 506
    move-object/from16 v31, v2

    .line 507
    .line 508
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_b

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 521
    .line 522
    .line 523
    :cond_b
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_c

    .line 528
    .line 529
    new-instance v2, Lcom/bilibili/biligame/compose/PageLoadingViewKt$LoadError$2;

    .line 530
    .line 531
    invoke-direct {v2, v0, v8, v9}, Lcom/bilibili/biligame/compose/PageLoadingViewKt$LoadError$2;-><init>(Landroidx/compose/ui/Modifier;Lsf3/a;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x2764b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, p4, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v1, 0x5b

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, p3, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v2, p4, 0x2

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    :goto_4
    and-int/lit8 v1, v1, -0x71

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    and-int/lit8 v2, p4, 0x2

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    sget p1, Lod/e;->G:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, p2, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    const-string v3, "com.bilibili.biligame.compose.Loading (PageLoadingView.kt:36)"

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    new-instance v0, Lcom/bilibili/biligame/compose/PageLoadingViewKt$Loading$1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/compose/PageLoadingViewKt$Loading$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x36

    .line 127
    .line 128
    const v4, 0x34646f93

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-static {v4, v5, v0, p2, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v5, 0x180

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    move-object v4, p2

    .line 140
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    new-instance v0, Lcom/bilibili/biligame/compose/PageLoadingViewKt$Loading$2;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/biligame/compose/PageLoadingViewKt$Loading$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-void
.end method
