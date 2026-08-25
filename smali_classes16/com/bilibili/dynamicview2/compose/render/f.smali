.class public final Lcom/bilibili/dynamicview2/compose/render/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "childNode",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "content",
        "b",
        "(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V",
        "sapNode",
        "e",
        "Landroidx/compose/foundation/layout/g;",
        "boxScope",
        "d",
        "dynamicview2-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/dynamicview2/compose/render/f;->c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3ce62b91

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
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "com.bilibili.dynamicview2.compose.render.CustomLayoutChildWrapper (CustomLayoutHelper.kt:16)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->q()Lcom/google/gson/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "position"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    move-object v0, v2

    .line 105
    :goto_5
    const-string v3, "absolute"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    const v0, 0x7ee2cd01

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p3, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 159
    .line 160
    if-nez v7, :cond_a

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 247
    .line 248
    invoke-static {v2, v0, p0}, Lcom/bilibili/dynamicview2/compose/render/f;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/g;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, p0}, Lcom/bilibili/dynamicview2/compose/render/f;->e(Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    shr-int/lit8 v1, v1, 0x3

    .line 257
    .line 258
    and-int/lit8 v1, v1, 0x70

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p2, v0, p3, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    const v0, 0x7ee2cdf7

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p0}, Lcom/bilibili/dynamicview2/compose/render/f;->e(Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    shr-int/lit8 v1, v1, 0x3

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x70

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {p2, v0, p3, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    if-eqz p3, :cond_10

    .line 312
    .line 313
    new-instance v0, Lcom/bilibili/dynamicview2/compose/render/e;

    .line 314
    .line 315
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/dynamicview2/compose/render/e;-><init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    return-void
.end method

.method private static final c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/bilibili/dynamicview2/compose/render/f;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/g;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->q()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "left"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dynamicview2/internal/m;->c(Lcom/google/gson/i;FILjava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->q()Lcom/google/gson/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "right"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v1, v2, v3}, Lcom/bilibili/dynamicview2/internal/m;->c(Lcom/google/gson/i;FILjava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->q()Lcom/google/gson/k;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "top"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v1, v2, v3}, Lcom/bilibili/dynamicview2/internal/m;->c(Lcom/google/gson/i;FILjava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->q()Lcom/google/gson/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v6, "bottom"

    .line 51
    .line 52
    invoke-virtual {p2, v6}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v1, v2, v3}, Lcom/bilibili/dynamicview2/internal/m;->c(Lcom/google/gson/i;FILjava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v6, -0x40800000    # -1.0f

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :goto_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    new-instance v3, Landroidx/compose/ui/e;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/e;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/p;->c(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v4}, Lcom/bilibili/dynamicview2/internal/p;->c(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v5}, Lcom/bilibili/dynamicview2/internal/p;->c(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {p2}, Lcom/bilibili/dynamicview2/internal/p;->c(F)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Lk1/i;->l(F)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->q()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "width"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/gson/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/gson/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->q()Lcom/google/gson/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "height"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Lcom/google/gson/m;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/google/gson/m;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    const-string v3, "%"

    .line 40
    .line 41
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/gson/m;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3, v5, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v0, v3}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/m;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/gson/m;->e()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    const/4 v6, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/gson/m;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v3, v5, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {p1, v3}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/m;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/gson/m;->e()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :cond_8
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_a
    :goto_6
    return-object p0
.end method
