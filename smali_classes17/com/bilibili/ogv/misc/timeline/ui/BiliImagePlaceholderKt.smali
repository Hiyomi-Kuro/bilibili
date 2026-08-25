.class public final Lcom/bilibili/ogv/misc/timeline/ui/BiliImagePlaceholderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/compose/image/a;",
        "image",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x38ae46d4

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
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.bilibili.ogv.misc.timeline.ui.TimelineTvPlaceholder (BiliImagePlaceholder.kt:13)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/compose/image/a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 69
    .line 70
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 71
    .line 72
    invoke-virtual {v5, p1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x2

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 207
    .line 208
    sget v4, Lod/d;->q1:I

    .line 209
    .line 210
    invoke-static {v4, p1, v6}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "icon"

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v0, 0x0

    .line 221
    sget-object v1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/16 v9, 0x61b8

    .line 230
    .line 231
    const/16 v10, 0x68

    .line 232
    .line 233
    move-object v1, v4

    .line 234
    move-object v2, v5

    .line 235
    move-object v4, v0

    .line 236
    move-object v5, v6

    .line 237
    move v6, v7

    .line 238
    move-object v7, v8

    .line 239
    move-object v8, p1

    .line 240
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/BiliImagePlaceholderKt$TimelineTvPlaceholder$2;

    .line 262
    .line 263
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/misc/timeline/ui/BiliImagePlaceholderKt$TimelineTvPlaceholder$2;-><init>(Lcom/bilibili/compose/image/a;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-void
.end method
