.class public final Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/g;",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x3d2dbe06

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
    const-string v3, "com.bilibili.bplus.followinglist.opus.list.component.Line (MyNoteEntryComponent.kt:95)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 54
    .line 55
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    int-to-float v3, v5

    .line 75
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p0, v2, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v4, -0x36fbc609

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v5, v4, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponentKt$Line$1$1;

    .line 118
    .line 119
    invoke-direct {v5, v0, v1}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponentKt$Line$1$1;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v5, Lsf3/l;

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 166
    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 252
    .line 253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponentKt$Line$3;

    .line 272
    .line 273
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponentKt$Line$3;-><init>(Landroidx/compose/foundation/layout/g;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    return-void
.end method
