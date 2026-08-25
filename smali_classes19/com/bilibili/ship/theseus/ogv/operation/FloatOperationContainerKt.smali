.class public final Lcom/bilibili/ship/theseus/ogv/operation/FloatOperationContainerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004*\"\u0010\u0007\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005*.\u0010\u000b\"\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00082\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;",
        "viewModel",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
        "OnOperationItemClick",
        "Lkotlin/Function2;",
        "Lcom/bilibili/ship/theseus/ogv/operation/b;",
        "",
        "OnOperationItemExposure",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x7984fd19

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

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
    const-string v2, "com.bilibili.ship.theseus.ogv.operation.FloatOperationContainer (FloatOperationContainer.kt:155)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->f()Lyf3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4, v1, v2}, Lyf3/b;->u(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->p()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->b()Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x1c7cf5f6

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v2, 0x2a

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x7

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 211
    .line 212
    invoke-static {v0, p1, v4}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt;->a(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Landroidx/compose/runtime/Composer;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 219
    .line 220
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->c()Lcom/bilibili/ship/theseus/ogv/operation/layout/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/operation/FloatOperationContainerKt$FloatOperationContainer$2$1;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ogv/operation/FloatOperationContainerKt$FloatOperationContainer$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Landroidx/compose/ui/window/d;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x1

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x1

    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v3, v9

    .line 243
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/window/d;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/operation/FloatOperationContainerKt$FloatOperationContainer$2$2;

    .line 247
    .line 248
    invoke-direct {v3, p0, v0}, Lcom/bilibili/ship/theseus/ogv/operation/FloatOperationContainerKt$FloatOperationContainer$2$2;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;Lcom/bilibili/ship/theseus/ogv/operation/layout/b;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x36

    .line 252
    .line 253
    const v4, -0xb09fbf2

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v1, v3, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v5, 0x1b0

    .line 261
    .line 262
    move-object v1, v2

    .line 263
    move-object v2, v9

    .line 264
    move-object v4, p1

    .line 265
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/operation/FloatOperationContainerKt$FloatOperationContainer$3;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/operation/FloatOperationContainerKt$FloatOperationContainer$3;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    return-void
.end method
