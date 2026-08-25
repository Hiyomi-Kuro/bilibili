.class public final Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\t\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;",
        "uiState",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "coverFactory",
        "a",
        "(Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "c",
        "(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "theseus-cheese_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x2a7d248b

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
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0xb

    .line 32
    .line 33
    if-ne v6, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "com.bilibili.ship.theseus.cheese.player.layer.CheesePayBackgroundBlur (CheesePayLayerComposeView.kt:168)"

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v3, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 102
    .line 103
    if-nez v15, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_7

    .line 151
    .line 152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 188
    .line 189
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    shl-int/lit8 v4, v4, 0x3

    .line 194
    .line 195
    and-int/lit8 v4, v4, 0x70

    .line 196
    .line 197
    const/4 v9, 0x6

    .line 198
    or-int/2addr v4, v9

    .line 199
    invoke-static {v8, v0, v3, v4, v10}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-wide v4, 0x99000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x2

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayBackgroundBlur$2;

    .line 245
    .line 246
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayBackgroundBlur$2;-><init>(Lsf3/l;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public static final b(Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x3c0eea54

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
    const-string v3, "com.bilibili.ship.theseus.cheese.player.layer.CheesePayLayerView (CheesePayLayerComposeView.kt:40)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v1, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x36

    .line 61
    .line 62
    const v4, -0x3e14e09c

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5, v0, p1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0x186

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    move-object v4, p1

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
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method private static final c(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
    const v0, -0x4f66d4e3

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
    const-string v3, "com.bilibili.ship.theseus.cheese.player.layer.CoverBlurView (CheesePayLayerComposeView.kt:211)"

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CoverBlurView$1;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CoverBlurView$1;-><init>(Landroidx/compose/ui/Modifier;Lsf3/l;II)V

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

.method public static final synthetic d(Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt;->a(Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
