.class public final Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\"\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\"\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bililive/compose/pendantarrow/a;",
        "liveData",
        "Landroid/view/View;",
        "e",
        "state",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/compose/pendantarrow/a;Landroidx/compose/runtime/Composer;I)V",
        "Lk1/i;",
        "F",
        "TRIANGLE_WIDTH",
        "b",
        "TRIANGLE_HEIGHT",
        "c",
        "TRIANGLE_TOP_PADDING_DEFAULT",
        "d",
        "CORNER_RADIUS",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4022666666666666L    # 9.2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float v0, v0

    .line 7
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->a:F

    .line 12
    .line 13
    const-wide v0, 0x4016cccccccccccdL    # 5.7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    double-to-float v0, v0

    .line 19
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->b:F

    .line 24
    .line 25
    const-wide v0, 0x401ecccccccccccdL    # 7.7

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->c:F

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->d:F

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcom/bilibili/bililive/compose/pendantarrow/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x1b663e65

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
    const-string v2, "com.bilibili.bililive.compose.pendantarrow.LivePendantArrowComposeView (LivePendantArrowComposeView.kt:60)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/compose/pendantarrow/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x42100000    # 36.0f

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/compose/pendantarrow/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 v1, 0x42a00000    # 80.0f

    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/compose/pendantarrow/a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, p1, v4}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/compose/pendantarrow/a;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget v3, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    int-to-float v3, v4

    .line 70
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget v8, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->d:F

    .line 79
    .line 80
    invoke-static {v7, v3, v8, v8}, Lg0/g;->f(FFFF)Lg0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p1, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 207
    .line 208
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/high16 v5, 0x41a00000    # 20.0f

    .line 217
    .line 218
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v2, v0, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/bilibili/bililive/compose/pendantarrow/a;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    const/high16 v2, 0x43340000    # 180.0f

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const/4 v2, 0x0

    .line 244
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v2, 0x48f825f2

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v3, v2, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v3, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$LivePendantArrowComposeView$1$1$1;

    .line 273
    .line 274
    invoke-direct {v3, v1}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$LivePendantArrowComposeView$1$1$1;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    check-cast v3, Lsf3/l;

    .line 281
    .line 282
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3, p1, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    new-instance v0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$LivePendantArrowComposeView$2;

    .line 307
    .line 308
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$LivePendantArrowComposeView$2;-><init>(Lcom/bilibili/bililive/compose/pendantarrow/a;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e(Landroid/content/Context;Landroidx/lifecycle/g0;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bililive/compose/pendantarrow/a;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lv20/b;->a(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$getPendantArrowComposeView$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$getPendantArrowComposeView$1$1;-><init>(Landroidx/lifecycle/g0;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7d37744d

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "getPendantArrowComposeView error: "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "LivePendantArrowComposeView"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
.end method
