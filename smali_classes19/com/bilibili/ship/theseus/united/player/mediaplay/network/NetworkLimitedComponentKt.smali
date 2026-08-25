.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0006\u001a\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "",
        "url",
        "a",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "coverFactory",
        "f",
        "(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "context",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "o",
        "",
        "checked",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x16edd901

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
    and-int/lit8 v4, v1, 0xe

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v7, v4, 0xb

    .line 33
    .line 34
    if-ne v7, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v7, "com.bilibili.ship.theseus.united.player.mediaplay.network.BackgroundBlur (NetworkLimitedComponent.kt:138)"

    .line 56
    .line 57
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v2, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v3, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 103
    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v11, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v11, v12, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 189
    .line 190
    invoke-static {v2, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const v10, 0x720705cb

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v4, v4, 0xe

    .line 201
    .line 202
    if-ne v4, v6, :cond_9

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v4, 0x0

    .line 207
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v6, v4, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$BackgroundBlur$1$1$1;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$BackgroundBlur$1$1$1;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    check-cast v6, Lsf3/l;

    .line 230
    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static {v9, v6, v3, v4, v10}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->f(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget v2, Lqt3/c;->g:I

    .line 244
    .line 245
    invoke-static {v2, v3, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x2

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$BackgroundBlur$2;

    .line 279
    .line 280
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$BackgroundBlur$2;-><init>(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    return-void
.end method

.method private static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0xfd98ece

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.ship.theseus.united.player.mediaplay.network.CloseButton (NetworkLimitedComponent.kt:127)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v0, Lqt3/e;->a1:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, p1, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->f()Landroidx/compose/ui/layout/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v2, "\u5173\u95ed\u8be6\u60c5\u9875"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    shl-int/lit8 v1, v1, 0x6

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0x380

    .line 73
    .line 74
    or-int/lit16 v9, v1, 0x6038

    .line 75
    .line 76
    const/16 v10, 0x68

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object v3, p0

    .line 80
    move-object v8, p1

    .line 81
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$CloseButton$1;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$CloseButton$1;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 38

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
    const v3, -0x4b060e1a

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x70

    .line 34
    .line 35
    const/16 v12, 0x10

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 65
    .line 66
    .line 67
    move-object v3, v15

    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    const-string v6, "com.bilibili.ship.theseus.united.player.mediaplay.network.Content (NetworkLimitedComponent.kt:160)"

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    shr-int/lit8 v4, v4, 0x3

    .line 89
    .line 90
    const/16 v16, 0xe

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0xe

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x30

    .line 95
    .line 96
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 97
    .line 98
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    shr-int/lit8 v4, v4, 0x3

    .line 103
    .line 104
    and-int/lit8 v7, v4, 0xe

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x70

    .line 107
    .line 108
    or-int/2addr v4, v7

    .line 109
    invoke-static {v5, v6, v15, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_a

    .line 200
    .line 201
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 220
    .line 221
    .line 222
    sget-object v10, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 223
    .line 224
    const v4, 0x3d1a4ce0

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/16 v9, 0xc

    .line 239
    .line 240
    const/4 v8, 0x6

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 244
    .line 245
    const/16 v4, 0x1e

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v10, v4, v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget v4, Lb92/e;->f:I

    .line 265
    .line 266
    invoke-static {v4, v15, v11}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v5, ""

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x38

    .line 281
    .line 282
    const/16 v22, 0x78

    .line 283
    .line 284
    move-object v14, v7

    .line 285
    move-object/from16 v7, v17

    .line 286
    .line 287
    move-object/from16 v8, v18

    .line 288
    .line 289
    move/from16 v9, v19

    .line 290
    .line 291
    move-object/from16 v32, v10

    .line 292
    .line 293
    move-object/from16 v10, v20

    .line 294
    .line 295
    move-object v11, v15

    .line 296
    move/from16 v12, v21

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    move/from16 v13, v22

    .line 300
    .line 301
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    const/16 v13, 0xc

    .line 305
    .line 306
    int-to-float v4, v13

    .line 307
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v14, 0x6

    .line 316
    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    move-object/from16 v32, v10

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    const/16 v13, 0xc

    .line 324
    .line 325
    const/4 v14, 0x6

    .line 326
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->h()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 338
    .line 339
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v11, v32

    .line 344
    .line 345
    invoke-interface {v11, v12, v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static/range {v16 .. v16}, Lk1/x;->e(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga3_u:I

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v6, v15, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    sget-object v31, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 361
    .line 362
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move-object/from16 v10, v17

    .line 369
    .line 370
    move-object/from16 v34, v11

    .line 371
    .line 372
    move-object/from16 v11, v17

    .line 373
    .line 374
    move-object v1, v12

    .line 375
    move-object/from16 v12, v17

    .line 376
    .line 377
    const-wide/16 v17, 0x0

    .line 378
    .line 379
    move-wide/from16 v13, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object/from16 p2, v15

    .line 384
    .line 385
    move-object/from16 v15, v17

    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v26, 0xc00

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const v28, 0x1fdf0

    .line 410
    .line 411
    .line 412
    move-object/from16 v25, p2

    .line 413
    .line 414
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 415
    .line 416
    .line 417
    const/16 v4, 0x10

    .line 418
    .line 419
    int-to-float v15, v4

    .line 420
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v13, p2

    .line 429
    .line 430
    const/4 v14, 0x6

    .line 431
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 432
    .line 433
    .line 434
    const v4, 0x3d1aab5c

    .line 435
    .line 436
    .line 437
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v32, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 445
    .line 446
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v12, 0x0

    .line 451
    if-ne v4, v5, :cond_c

    .line 452
    .line 453
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    invoke-static {v4, v12, v5, v12}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    move-object v11, v4

    .line 464
    check-cast v11, Landroidx/compose/runtime/i1;

    .line 465
    .line 466
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 467
    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v8, 0x1

    .line 471
    invoke-static {v1, v10, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static {v13, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 509
    .line 510
    if-nez v10, :cond_d

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 513
    .line 514
    .line 515
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_e

    .line 523
    .line 524
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 529
    .line 530
    .line 531
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_f

    .line 558
    .line 559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_10

    .line 572
    .line 573
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 592
    .line 593
    .line 594
    sget-object v14, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 595
    .line 596
    const v4, 0x2a12cfe1

    .line 597
    .line 598
    .line 599
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->i()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/16 v10, 0xf

    .line 611
    .line 612
    if-eqz v4, :cond_15

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-interface {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    int-to-float v4, v4

    .line 623
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-interface {v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->getHeight()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    int-to-float v5, v5

    .line 636
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget v5, Lod/b;->y0:I

    .line 645
    .line 646
    invoke-static {v5, v13, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    int-to-float v7, v10

    .line 651
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$Content$1$1$1;

    .line 664
    .line 665
    invoke-direct {v5, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$Content$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v9, v5, v8, v12}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->getPadding()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    int-to-float v5, v5

    .line 681
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    const/4 v6, 0x2

    .line 686
    const/4 v7, 0x0

    .line 687
    invoke-static {v4, v5, v7, v6, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v13, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 720
    .line 721
    if-nez v9, :cond_11

    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 724
    .line 725
    .line 726
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_12

    .line 734
    .line 735
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 740
    .line 741
    .line 742
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_13

    .line 769
    .line 770
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_14

    .line 783
    .line 784
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 796
    .line 797
    .line 798
    :cond_14
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 803
    .line 804
    .line 805
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->e()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v5, 0x0

    .line 816
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 817
    .line 818
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    const/16 v17, 0x0

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-interface {v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->getTextSize()I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    invoke-static {v8}, Lk1/x;->e(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    move-object/from16 v10, v16

    .line 839
    .line 840
    move-object/from16 v35, v11

    .line 841
    .line 842
    move-object/from16 v11, v16

    .line 843
    .line 844
    move-object/from16 v12, v16

    .line 845
    .line 846
    const-wide/16 v16, 0x0

    .line 847
    .line 848
    move-object/from16 p2, v13

    .line 849
    .line 850
    move-object/from16 v36, v14

    .line 851
    .line 852
    move-wide/from16 v13, v16

    .line 853
    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    move/from16 v33, v15

    .line 857
    .line 858
    move-object/from16 v15, v16

    .line 859
    .line 860
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 861
    .line 862
    .line 863
    move-result v16

    .line 864
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 865
    .line 866
    .line 867
    move-result-object v16

    .line 868
    const-wide/16 v17, 0x0

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v21, 0x1

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const/16 v23, 0x0

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    const/16 v26, 0x180

    .line 883
    .line 884
    const/16 v27, 0xc00

    .line 885
    .line 886
    const v28, 0x1ddf2

    .line 887
    .line 888
    .line 889
    move-object/from16 v25, p2

    .line 890
    .line 891
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 892
    .line 893
    .line 894
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 895
    .line 896
    .line 897
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    move-object/from16 v15, p2

    .line 906
    .line 907
    const/4 v13, 0x6

    .line 908
    invoke-static {v4, v15, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_15
    move-object/from16 v35, v11

    .line 913
    .line 914
    move-object/from16 v36, v14

    .line 915
    .line 916
    move/from16 v33, v15

    .line 917
    .line 918
    move-object v15, v13

    .line 919
    const/4 v13, 0x6

    .line 920
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-interface {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->getWidth()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    int-to-float v4, v4

    .line 932
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-interface {v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->getHeight()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    int-to-float v5, v5

    .line 945
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 954
    .line 955
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 956
    .line 957
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    const/16 v7, 0xf

    .line 966
    .line 967
    int-to-float v7, v7

    .line 968
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$Content$1$1$3;

    .line 981
    .line 982
    move-object/from16 v14, v35

    .line 983
    .line 984
    invoke-direct {v5, v0, v14}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$Content$1$1$3;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Landroidx/compose/runtime/i1;)V

    .line 985
    .line 986
    .line 987
    const/4 v10, 0x1

    .line 988
    const/4 v11, 0x0

    .line 989
    const/4 v12, 0x0

    .line 990
    invoke-static {v4, v12, v5, v10, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-interface {v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->getPadding()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    int-to-float v5, v5

    .line 1003
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    const/4 v6, 0x2

    .line 1008
    const/4 v7, 0x0

    .line 1009
    invoke-static {v4, v5, v7, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 1042
    .line 1043
    if-nez v9, :cond_16

    .line 1044
    .line 1045
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1046
    .line 1047
    .line 1048
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-eqz v9, :cond_17

    .line 1056
    .line 1057
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_9

    .line 1061
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 1062
    .line 1063
    .line 1064
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-nez v7, :cond_18

    .line 1091
    .line 1092
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-nez v7, :cond_19

    .line 1105
    .line 1106
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1128
    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->f()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    const/4 v5, 0x0

    .line 1138
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 1139
    .line 1140
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-interface {v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->getTextSize()I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    invoke-static {v8}, Lk1/x;->e(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v8

    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    move-object/from16 v10, v16

    .line 1159
    .line 1160
    move-object/from16 v11, v16

    .line 1161
    .line 1162
    move-object/from16 v12, v16

    .line 1163
    .line 1164
    const-wide/16 v16, 0x0

    .line 1165
    .line 1166
    move-object/from16 v37, v14

    .line 1167
    .line 1168
    move-wide/from16 v13, v16

    .line 1169
    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    move-object/from16 p2, v15

    .line 1173
    .line 1174
    move-object/from16 v15, v16

    .line 1175
    .line 1176
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 1177
    .line 1178
    .line 1179
    move-result v16

    .line 1180
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v16

    .line 1184
    const-wide/16 v17, 0x0

    .line 1185
    .line 1186
    const/16 v19, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const/16 v21, 0x1

    .line 1191
    .line 1192
    const/16 v22, 0x0

    .line 1193
    .line 1194
    const/16 v23, 0x0

    .line 1195
    .line 1196
    const/16 v24, 0x0

    .line 1197
    .line 1198
    const/16 v26, 0x180

    .line 1199
    .line 1200
    const/16 v27, 0xc00

    .line 1201
    .line 1202
    const v28, 0x1ddf2

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v25, p2

    .line 1206
    .line 1207
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 1214
    .line 1215
    .line 1216
    const v4, 0x3d1b9443

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v15, p2

    .line 1220
    .line 1221
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->g()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-nez v4, :cond_1b

    .line 1233
    .line 1234
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->c()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    const/4 v14, 0x1

    .line 1247
    xor-int/2addr v4, v14

    .line 1248
    if-eqz v4, :cond_1a

    .line 1249
    .line 1250
    goto :goto_a

    .line 1251
    :cond_1a
    const/4 v13, 0x6

    .line 1252
    goto :goto_b

    .line 1253
    :cond_1b
    const/4 v14, 0x1

    .line 1254
    :goto_a
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    const/4 v13, 0x6

    .line 1263
    invoke-static {v4, v15, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1264
    .line 1265
    .line 1266
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    move-object/from16 v5, v34

    .line 1274
    .line 1275
    invoke-interface {v5, v1, v4}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    const/4 v12, 0x0

    .line 1284
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 1309
    .line 1310
    if-nez v9, :cond_1c

    .line 1311
    .line 1312
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1313
    .line 1314
    .line 1315
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    if-eqz v9, :cond_1d

    .line 1323
    .line 1324
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 1329
    .line 1330
    .line 1331
    :goto_c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    if-nez v7, :cond_1e

    .line 1358
    .line 1359
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    if-nez v7, :cond_1f

    .line 1372
    .line 1373
    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_1f
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1392
    .line 1393
    .line 1394
    const v4, 0x2a13befc

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->g()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_26

    .line 1409
    .line 1410
    const v4, 0x2a13c6b4

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    if-ne v4, v5, :cond_20

    .line 1425
    .line 1426
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$Content$1$2$1$1;

    .line 1427
    .line 1428
    move-object/from16 v5, v37

    .line 1429
    .line 1430
    invoke-direct {v4, v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$Content$1$2$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_d

    .line 1437
    :cond_20
    move-object/from16 v5, v37

    .line 1438
    .line 1439
    :goto_d
    check-cast v4, Lsf3/a;

    .line 1440
    .line 1441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1442
    .line 1443
    .line 1444
    const/4 v6, 0x0

    .line 1445
    invoke-static {v1, v12, v4, v14, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-static {v3, v6, v15, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 1482
    .line 1483
    if-nez v9, :cond_21

    .line 1484
    .line 1485
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1486
    .line 1487
    .line 1488
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    if-eqz v9, :cond_22

    .line 1496
    .line 1497
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_e

    .line 1501
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 1502
    .line 1503
    .line 1504
    :goto_e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    if-nez v7, :cond_23

    .line 1531
    .line 1532
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    if-nez v7, :cond_24

    .line 1545
    .line 1546
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_24
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->d(Landroidx/compose/runtime/i1;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    if-eqz v3, :cond_25

    .line 1572
    .line 1573
    const v3, -0x5bc5a8e2

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1577
    .line 1578
    .line 1579
    sget v3, Lqt3/e;->Y0:I

    .line 1580
    .line 1581
    invoke-static {v3, v15, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1586
    .line 1587
    .line 1588
    :goto_f
    move-object v4, v3

    .line 1589
    goto :goto_10

    .line 1590
    :cond_25
    const v3, -0x5bc372e4

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1594
    .line 1595
    .line 1596
    sget v3, Lqt3/e;->Z0:I

    .line 1597
    .line 1598
    invoke-static {v3, v15, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_f

    .line 1606
    :goto_10
    const-string v5, "\u52fe\u9009\u662f\u5426\u63d0\u9192"

    .line 1607
    .line 1608
    const/16 v3, 0xc

    .line 1609
    .line 1610
    int-to-float v6, v3

    .line 1611
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 1612
    .line 1613
    .line 1614
    move-result v6

    .line 1615
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    move-object/from16 v8, v36

    .line 1624
    .line 1625
    invoke-interface {v8, v6, v7}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    const/4 v7, 0x0

    .line 1630
    const/4 v8, 0x0

    .line 1631
    const/4 v9, 0x0

    .line 1632
    const/4 v10, 0x0

    .line 1633
    const/16 v16, 0x38

    .line 1634
    .line 1635
    const/16 v17, 0x78

    .line 1636
    .line 1637
    move-object v11, v15

    .line 1638
    const/4 v14, 0x0

    .line 1639
    move/from16 v12, v16

    .line 1640
    .line 1641
    const/4 v3, 0x6

    .line 1642
    move/from16 v13, v17

    .line 1643
    .line 1644
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v4, 0x4

    .line 1648
    int-to-float v4, v4

    .line 1649
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1658
    .line 1659
    .line 1660
    sget v1, Lqt3/g;->A8:I

    .line 1661
    .line 1662
    invoke-static {v1, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    const/4 v5, 0x0

    .line 1667
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 1668
    .line 1669
    invoke-static {v1, v15, v14}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v6

    .line 1673
    const/16 v1, 0xc

    .line 1674
    .line 1675
    invoke-static {v1}, Lk1/x;->e(I)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v8

    .line 1679
    const/4 v11, 0x0

    .line 1680
    const/4 v12, 0x0

    .line 1681
    const-wide/16 v16, 0x0

    .line 1682
    .line 1683
    const/4 v1, 0x0

    .line 1684
    const/4 v3, 0x1

    .line 1685
    move-wide/from16 v13, v16

    .line 1686
    .line 1687
    const/16 v16, 0x0

    .line 1688
    .line 1689
    move-object/from16 p2, v15

    .line 1690
    .line 1691
    move-object/from16 v15, v16

    .line 1692
    .line 1693
    const-wide/16 v17, 0x0

    .line 1694
    .line 1695
    const/16 v19, 0x0

    .line 1696
    .line 1697
    const/16 v20, 0x0

    .line 1698
    .line 1699
    const/16 v21, 0x0

    .line 1700
    .line 1701
    const/16 v22, 0x0

    .line 1702
    .line 1703
    const/16 v23, 0x0

    .line 1704
    .line 1705
    const/16 v24, 0x0

    .line 1706
    .line 1707
    const/16 v26, 0xc00

    .line 1708
    .line 1709
    const/16 v27, 0x0

    .line 1710
    .line 1711
    const v28, 0x1fff2

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v25, p2

    .line 1715
    .line 1716
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_11

    .line 1723
    :cond_26
    move-object/from16 p2, v15

    .line 1724
    .line 1725
    const/4 v1, 0x0

    .line 1726
    const/4 v3, 0x1

    .line 1727
    :goto_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->c()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    xor-int/2addr v3, v4

    .line 1743
    if-eqz v3, :cond_27

    .line 1744
    .line 1745
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->c()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    const/4 v5, 0x0

    .line 1754
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 1755
    .line 1756
    move-object/from16 v15, p2

    .line 1757
    .line 1758
    invoke-static {v3, v15, v1}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v6

    .line 1762
    const/16 v1, 0xb

    .line 1763
    .line 1764
    invoke-static {v1}, Lk1/x;->e(I)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v8

    .line 1768
    const/4 v10, 0x0

    .line 1769
    const/4 v11, 0x0

    .line 1770
    const/4 v12, 0x0

    .line 1771
    const-wide/16 v13, 0x0

    .line 1772
    .line 1773
    const/4 v1, 0x0

    .line 1774
    move-object v3, v15

    .line 1775
    move-object v15, v1

    .line 1776
    const/16 v16, 0x0

    .line 1777
    .line 1778
    const-wide/16 v17, 0x0

    .line 1779
    .line 1780
    const/16 v19, 0x0

    .line 1781
    .line 1782
    const/16 v20, 0x0

    .line 1783
    .line 1784
    const/16 v21, 0x0

    .line 1785
    .line 1786
    const/16 v22, 0x0

    .line 1787
    .line 1788
    const/16 v23, 0x0

    .line 1789
    .line 1790
    const/16 v24, 0x0

    .line 1791
    .line 1792
    const/16 v26, 0xc00

    .line 1793
    .line 1794
    const/16 v27, 0x0

    .line 1795
    .line 1796
    const v28, 0x1fff2

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v25, v3

    .line 1800
    .line 1801
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_12

    .line 1805
    :cond_27
    move-object/from16 v3, p2

    .line 1806
    .line 1807
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-eqz v1, :cond_28

    .line 1818
    .line 1819
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1820
    .line 1821
    .line 1822
    :cond_28
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    if-eqz v1, :cond_29

    .line 1827
    .line 1828
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$Content$2;

    .line 1829
    .line 1830
    move-object/from16 v4, p1

    .line 1831
    .line 1832
    invoke-direct {v3, v0, v4, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$Content$2;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Landroidx/compose/ui/Modifier;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_29
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x361f7ec2

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
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v3, "com.bilibili.ship.theseus.united.player.mediaplay.network.CoverBlurView (NetworkLimitedComponent.kt:155)"

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    const/4 v3, 0x0

    .line 88
    shr-int/lit8 v0, v2, 0x3

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    shl-int/lit8 v1, v2, 0x3

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x70

    .line 95
    .line 96
    or-int v5, v0, v1

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$CoverBlurView$1;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$CoverBlurView$1;-><init>(Landroidx/compose/ui/Modifier;Lsf3/l;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    return-void
.end method

.method public static final g(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

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
    const v3, -0x5e89d2a2

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
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0xe

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x5b

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v6, v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->e()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "com.bilibili.ship.theseus.united.player.mediaplay.network.TheseusNetworkLimitedWidget (NetworkLimitedComponent.kt:102)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 112
    .line 113
    if-nez v13, :cond_7

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_9

    .line 161
    .line 162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 198
    .line 199
    const v8, 0xa83ed59

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/4 v9, 0x1

    .line 218
    xor-int/2addr v8, v9

    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->d()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8, v4, v7}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 233
    .line 234
    .line 235
    const v8, 0xa83fc34

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->g()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 252
    .line 253
    const/16 v10, 0x3c

    .line 254
    .line 255
    int-to-float v10, v10

    .line 256
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v6, v8, v10}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    new-instance v15, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$TheseusNetworkLimitedWidget$1$1;

    .line 276
    .line 277
    invoke-direct {v15, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$TheseusNetworkLimitedWidget$1$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)V

    .line 278
    .line 279
    .line 280
    const/16 v16, 0x7

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/16 v10, 0xc

    .line 289
    .line 290
    int-to-float v10, v10

    .line 291
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8, v4, v7}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 303
    .line 304
    .line 305
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v6, v7, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    and-int/lit8 v5, v5, 0xe

    .line 322
    .line 323
    invoke-static {v0, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->c(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$TheseusNetworkLimitedWidget$2;

    .line 345
    .line 346
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt$TheseusNetworkLimitedWidget$2;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Landroidx/compose/ui/Modifier;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->c(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->d(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->e(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->f(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponentKt;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lfd1/c;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
