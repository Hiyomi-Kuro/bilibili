.class public final Lcom/mall/ui/composePage/shop/view/BottomButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "title",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBottomButtonClick",
        "a",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5157c54d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v4, "com.mall.ui.composePage.shop.view.BottomButton (BottomButton.kt:10)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p3, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 122
    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_c

    .line 185
    .line 186
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 208
    .line 209
    const/16 v0, 0x98

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v4, 0x2c

    .line 217
    .line 218
    int-to-float v4, v4

    .line 219
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sget v5, Lcom/bilibili/iconfont/h;->o:I

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v6, 0x410c0ce3

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 233
    .line 234
    .line 235
    and-int/lit16 v6, v1, 0x380

    .line 236
    .line 237
    if-ne v6, v3, :cond_d

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v3, v2, :cond_f

    .line 253
    .line 254
    :cond_e
    new-instance v3, Lcom/mall/ui/composePage/shop/view/BottomButtonKt$BottomButton$1$1$1;

    .line 255
    .line 256
    invoke-direct {v3, p2}, Lcom/mall/ui/composePage/shop/view/BottomButtonKt$BottomButton$1$1$1;-><init>(Lsf3/a;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    move-object v6, v3

    .line 263
    check-cast v6, Lsf3/a;

    .line 264
    .line 265
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v1, v1, 0x3

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0xe

    .line 271
    .line 272
    or-int/lit16 v7, v1, 0x1b0

    .line 273
    .line 274
    move-object v1, p1

    .line 275
    move v2, v0

    .line 276
    move v3, v4

    .line 277
    move-object v4, v5

    .line 278
    move-object v5, v6

    .line 279
    move-object v6, p3

    .line 280
    invoke-static/range {v1 .. v7}, Lcom/mall/ui/composePage/component/MallButtonKt;->a(Ljava/lang/String;FFLjava/lang/Integer;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    if-eqz p3, :cond_11

    .line 300
    .line 301
    new-instance v0, Lcom/mall/ui/composePage/shop/view/BottomButtonKt$BottomButton$2;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/mall/ui/composePage/shop/view/BottomButtonKt$BottomButton$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/a;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    return-void
.end method
