.class public final Lmu1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/t0;",
        "Lgf3/s;",
        "content",
        "f",
        "(Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Liu1/a;",
        "feedCard",
        "Lbv1/a;",
        "reportModel",
        "h",
        "(Liu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lt0/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lmu1/f;->i(Lt0/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt0/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lmu1/f;->j(Lt0/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Liu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmu1/f;->k(Liu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmu1/f;->g(Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lys1/a;Liu1/a;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmu1/f;->l(Lys1/a;Liu1/a;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/t0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x4883d90

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
    and-int/lit8 v2, p3, 0x6

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
    and-int/lit8 v3, p3, 0x30

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
    and-int/lit8 v3, v2, 0x13

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
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "com.bilibili.ogv.kmm.filmlisthub2.feedcard.FilmListHubFeedCardUI (FilmListHubFeedCardUI.kt:24)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    const-wide/high16 v0, 0x401a000000000000L    # 6.5

    .line 89
    .line 90
    double-to-float v0, v0

    .line 91
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x0

    .line 100
    int-to-float v4, v3

    .line 101
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0xb

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {p0, v1, v4, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    shl-int/lit8 v1, v2, 0x6

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x1c00

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    shr-int/lit8 v5, v1, 0x3

    .line 133
    .line 134
    and-int/lit8 v6, v5, 0xe

    .line 135
    .line 136
    and-int/lit8 v5, v5, 0x70

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    invoke-static {v2, v4, p2, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p2, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 166
    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_c

    .line 215
    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_d

    .line 229
    .line 230
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 252
    .line 253
    shr-int/lit8 v1, v1, 0x6

    .line 254
    .line 255
    and-int/lit8 v1, v1, 0x70

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x6

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p1, v0, p2, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_f

    .line 283
    .line 284
    new-instance v0, Lmu1/e;

    .line 285
    .line 286
    invoke-direct {v0, p0, p1, p3, p4}, Lmu1/e;-><init>(Landroidx/compose/ui/Modifier;Lsf3/q;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    return-void
.end method

.method private static final g(Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lmu1/f;->f(Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Liu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    const v1, -0x46d976f7

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v4, p5, 0x1

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v5, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v5

    .line 40
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_6

    .line 52
    .line 53
    and-int/lit8 v6, v5, 0x40

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v6

    .line 74
    :cond_6
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    :cond_7
    move-object/from16 v8, p2

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v8, v5, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v9

    .line 101
    :goto_6
    and-int/lit16 v9, v4, 0x93

    .line 102
    .line 103
    const/16 v10, 0x92

    .line 104
    .line 105
    if-ne v9, v10, :cond_b

    .line 106
    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 115
    .line 116
    .line 117
    move-object v4, v8

    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 121
    .line 122
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    move-object/from16 v32, v6

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move-object/from16 v32, v8

    .line 128
    .line 129
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    const/4 v6, -0x1

    .line 136
    const-string v8, "com.bilibili.ogv.kmm.filmlisthub2.feedcard.FilmListHubInnerFeedCard (FilmListHubFeedCardUI.kt:32)"

    .line 137
    .line 138
    invoke-static {v1, v4, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lys1/a;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const v6, -0x68ee598

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    or-int/2addr v6, v8

    .line 169
    and-int/lit8 v8, v4, 0x70

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v13, 0x1

    .line 173
    if-eq v8, v7, :cond_f

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x40

    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    const/4 v4, 0x0

    .line 187
    goto :goto_a

    .line 188
    :cond_f
    :goto_9
    const/4 v4, 0x1

    .line 189
    :goto_a
    or-int/2addr v4, v6

    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v4, :cond_10

    .line 195
    .line 196
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v6, v4, :cond_11

    .line 203
    .line 204
    :cond_10
    new-instance v6, Lmu1/a;

    .line 205
    .line 206
    invoke-direct {v6, v1, v0, v3}, Lmu1/a;-><init>(Lys1/a;Liu1/a;Lbv1/a;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    move-object v12, v6

    .line 213
    check-cast v12, Lsf3/a;

    .line 214
    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    const/4 v4, 0x0

    .line 220
    move-object/from16 v8, v32

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    move v13, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    move-object v14, v4

    .line 226
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v4, v6}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v6, v8, v2, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v2, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 277
    .line 278
    if-nez v12, :cond_12

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 281
    .line 282
    .line 283
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_13

    .line 291
    .line 292
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 297
    .line 298
    .line 299
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_14

    .line 326
    .line 327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_15

    .line 340
    .line 341
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 363
    .line 364
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-static {v4, v6, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v2, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 401
    .line 402
    if-nez v13, :cond_16

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 405
    .line 406
    .line 407
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_17

    .line 415
    .line 416
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 421
    .line 422
    .line 423
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-nez v11, :cond_18

    .line 450
    .line 451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-nez v11, :cond_19

    .line 464
    .line 465
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 484
    .line 485
    .line 486
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Liu1/a;->b()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6, v15}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lcom/bilibili/ogv/kmm/filmlisthub/api/b;

    .line 497
    .line 498
    const-string v18, ""

    .line 499
    .line 500
    if-eqz v6, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/filmlisthub/api/b;->a()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-nez v6, :cond_1b

    .line 507
    .line 508
    :cond_1a
    move-object/from16 v6, v18

    .line 509
    .line 510
    :cond_1b
    invoke-static {v6}, Lpu1/a;->a(Ljava/lang/String;)Lkntr/base/imageloader/w;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/16 v8, 0x68

    .line 515
    .line 516
    int-to-float v12, v8

    .line 517
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    const/high16 v11, 0x3f400000    # 0.75f

    .line 526
    .line 527
    invoke-static {v8, v11, v1, v15, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const/4 v10, 0x6

    .line 532
    int-to-float v9, v10

    .line 533
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-interface {v13, v8, v10}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const v10, 0x3d1d90a1

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    sget-object v19, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 564
    .line 565
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-ne v10, v11, :cond_1c

    .line 570
    .line 571
    new-instance v10, Lmu1/b;

    .line 572
    .line 573
    invoke-direct {v10}, Lmu1/b;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    check-cast v10, Lsf3/l;

    .line 580
    .line 581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    new-instance v14, Lmu1/f$a;

    .line 595
    .line 596
    invoke-direct {v14, v13}, Lmu1/f$a;-><init>(Landroidx/compose/foundation/layout/g;)V

    .line 597
    .line 598
    .line 599
    const v15, 0x500e7587

    .line 600
    .line 601
    .line 602
    const/16 v1, 0x36

    .line 603
    .line 604
    invoke-static {v15, v7, v14, v2, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const/4 v15, 0x0

    .line 609
    const/high16 v23, 0x180000

    .line 610
    .line 611
    const/16 v24, 0xbc

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    move-object v7, v8

    .line 615
    move-object v8, v10

    .line 616
    move/from16 v33, v9

    .line 617
    .line 618
    move-object v9, v11

    .line 619
    const/4 v11, 0x6

    .line 620
    move-object/from16 v10, v16

    .line 621
    .line 622
    move-object/from16 v11, v20

    .line 623
    .line 624
    move/from16 v20, v12

    .line 625
    .line 626
    move-object v12, v14

    .line 627
    move-object v14, v13

    .line 628
    move-object v13, v15

    .line 629
    move-object/from16 v35, v14

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    move-object v14, v2

    .line 633
    move/from16 v15, v23

    .line 634
    .line 635
    move/from16 v16, v24

    .line 636
    .line 637
    invoke-static/range {v6 .. v16}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Liu1/a;->b()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v6, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lcom/bilibili/ogv/kmm/filmlisthub/api/b;

    .line 649
    .line 650
    if-eqz v6, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/filmlisthub/api/b;->a()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-nez v6, :cond_1e

    .line 657
    .line 658
    :cond_1d
    move-object/from16 v6, v18

    .line 659
    .line 660
    :cond_1e
    invoke-static {v6}, Lpu1/a;->a(Ljava/lang/String;)Lkntr/base/imageloader/w;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const/4 v8, 0x0

    .line 673
    const/high16 v13, 0x3f400000    # 0.75f

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x2

    .line 677
    invoke-static {v7, v13, v8, v15, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    const v8, 0x3d1e0ca1

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    if-ne v8, v9, :cond_1f

    .line 708
    .line 709
    new-instance v8, Lmu1/c;

    .line 710
    .line 711
    invoke-direct {v8}, Lmu1/c;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_1f
    check-cast v8, Lsf3/l;

    .line 718
    .line 719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    new-instance v12, Lmu1/f$b;

    .line 731
    .line 732
    move-object/from16 v15, v35

    .line 733
    .line 734
    invoke-direct {v12, v15}, Lmu1/f$b;-><init>(Landroidx/compose/foundation/layout/g;)V

    .line 735
    .line 736
    .line 737
    const v13, -0x442d35d0

    .line 738
    .line 739
    .line 740
    const/16 v14, 0x36

    .line 741
    .line 742
    invoke-static {v13, v1, v12, v2, v14}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    const/4 v13, 0x0

    .line 747
    const/high16 v16, 0x180000

    .line 748
    .line 749
    const/16 v19, 0xbc

    .line 750
    .line 751
    const/high16 v14, 0x3f400000    # 0.75f

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    move-object v14, v2

    .line 755
    move-object/from16 v36, v15

    .line 756
    .line 757
    move/from16 v15, v16

    .line 758
    .line 759
    move/from16 v16, v19

    .line 760
    .line 761
    invoke-static/range {v6 .. v16}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Liu1/a;->b()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const/4 v7, 0x0

    .line 769
    invoke-static {v6, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lcom/bilibili/ogv/kmm/filmlisthub/api/b;

    .line 774
    .line 775
    if-eqz v6, :cond_21

    .line 776
    .line 777
    invoke-virtual {v6}, Lcom/bilibili/ogv/kmm/filmlisthub/api/b;->a()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-nez v6, :cond_20

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_20
    move-object/from16 v18, v6

    .line 785
    .line 786
    :cond_21
    :goto_d
    invoke-static/range {v18 .. v18}, Lpu1/a;->a(Ljava/lang/String;)Lkntr/base/imageloader/w;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    const/4 v8, 0x2

    .line 799
    const/4 v9, 0x0

    .line 800
    const/high16 v10, 0x3f400000    # 0.75f

    .line 801
    .line 802
    invoke-static {v7, v10, v9, v8, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    move-object/from16 v9, v36

    .line 823
    .line 824
    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    const/4 v8, 0x0

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    new-instance v13, Lmu1/f$c;

    .line 833
    .line 834
    invoke-direct {v13, v9}, Lmu1/f$c;-><init>(Landroidx/compose/foundation/layout/g;)V

    .line 835
    .line 836
    .line 837
    const v9, -0x4e5c0371

    .line 838
    .line 839
    .line 840
    const/4 v14, 0x1

    .line 841
    const/16 v15, 0x36

    .line 842
    .line 843
    invoke-static {v9, v14, v13, v2, v15}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    const/4 v14, 0x0

    .line 848
    const/high16 v15, 0x180000

    .line 849
    .line 850
    const/16 v16, 0xbc

    .line 851
    .line 852
    move-object v9, v10

    .line 853
    move-object v10, v11

    .line 854
    move-object v11, v12

    .line 855
    move-object v12, v13

    .line 856
    move-object v13, v14

    .line 857
    move-object v14, v2

    .line 858
    invoke-static/range {v6 .. v16}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 862
    .line 863
    .line 864
    const/16 v6, 0xa

    .line 865
    .line 866
    int-to-float v6, v6

    .line 867
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const/4 v15, 0x6

    .line 876
    invoke-static {v6, v2, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Liu1/a;->c()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 884
    .line 885
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 886
    .line 887
    invoke-virtual {v14, v2, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 892
    .line 893
    .line 894
    move-result-object v26

    .line 895
    invoke-virtual {v14, v2, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    sget-object v34, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 904
    .line 905
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 906
    .line 907
    .line 908
    move-result v21

    .line 909
    const/4 v7, 0x0

    .line 910
    const-wide/16 v10, 0x0

    .line 911
    .line 912
    const/4 v12, 0x0

    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    move/from16 v37, v13

    .line 916
    .line 917
    move-object/from16 v13, v16

    .line 918
    .line 919
    move-object/from16 v38, v14

    .line 920
    .line 921
    move-object/from16 v14, v16

    .line 922
    .line 923
    const-wide/16 v16, 0x0

    .line 924
    .line 925
    const/4 v1, 0x6

    .line 926
    move-wide/from16 v15, v16

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const-wide/16 v19, 0x0

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    const/16 v23, 0x1

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const/16 v28, 0x0

    .line 943
    .line 944
    const/16 v29, 0xc30

    .line 945
    .line 946
    const v30, 0xd7fa

    .line 947
    .line 948
    .line 949
    move-object/from16 v27, v2

    .line 950
    .line 951
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 952
    .line 953
    .line 954
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-static {v4, v2, v1}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 963
    .line 964
    .line 965
    const v1, -0x503013cc

    .line 966
    .line 967
    .line 968
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Landroidx/compose/ui/text/c$a;

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    const/4 v6, 0x1

    .line 975
    const/4 v7, 0x0

    .line 976
    invoke-direct {v1, v4, v6, v7}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 977
    .line 978
    .line 979
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 980
    .line 981
    move-object v8, v4

    .line 982
    move/from16 v6, v37

    .line 983
    .line 984
    move-object/from16 v7, v38

    .line 985
    .line 986
    invoke-virtual {v7, v2, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 991
    .line 992
    .line 993
    move-result-wide v9

    .line 994
    const-wide/16 v11, 0x0

    .line 995
    .line 996
    const/4 v13, 0x0

    .line 997
    const/4 v14, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    const-wide/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v22, 0x0

    .line 1008
    .line 1009
    const-wide/16 v23, 0x0

    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    const/16 v27, 0x0

    .line 1014
    .line 1015
    const/16 v28, 0x0

    .line 1016
    .line 1017
    const v29, 0xfffe

    .line 1018
    .line 1019
    .line 1020
    const/16 v30, 0x0

    .line 1021
    .line 1022
    invoke-direct/range {v8 .. v30}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    :try_start_0
    const-string v8, "\u770b\u8fc7\uff1a"

    .line 1030
    .line 1031
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v8, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1035
    .line 1036
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Liu1/a;->f()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-lez v8, :cond_22

    .line 1046
    .line 1047
    const v8, 0x3d1ecf76

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v2, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v8

    .line 1061
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 1062
    .line 1063
    .line 1064
    move-wide v10, v8

    .line 1065
    goto :goto_f

    .line 1066
    :cond_22
    const v8, 0x3d1ed391

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v2, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v8

    .line 1080
    goto :goto_e

    .line 1081
    :goto_f
    const-wide/16 v12, 0x0

    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/4 v15, 0x0

    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    const/16 v17, 0x0

    .line 1088
    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    const-wide/16 v19, 0x0

    .line 1092
    .line 1093
    const/16 v21, 0x0

    .line 1094
    .line 1095
    const/16 v22, 0x0

    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    const-wide/16 v24, 0x0

    .line 1100
    .line 1101
    const/16 v26, 0x0

    .line 1102
    .line 1103
    const/16 v27, 0x0

    .line 1104
    .line 1105
    const/16 v28, 0x0

    .line 1106
    .line 1107
    const/16 v29, 0x0

    .line 1108
    .line 1109
    const v30, 0xfffe

    .line 1110
    .line 1111
    .line 1112
    const/16 v31, 0x0

    .line 1113
    .line 1114
    move-object v9, v4

    .line 1115
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Liu1/a;->f()I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 1137
    .line 1138
    move-object v9, v4

    .line 1139
    invoke-virtual {v7, v2, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v10

    .line 1147
    const-wide/16 v12, 0x0

    .line 1148
    .line 1149
    const/4 v14, 0x0

    .line 1150
    const/4 v15, 0x0

    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    const/16 v17, 0x0

    .line 1154
    .line 1155
    const/16 v18, 0x0

    .line 1156
    .line 1157
    const-wide/16 v19, 0x0

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    const-wide/16 v24, 0x0

    .line 1166
    .line 1167
    const/16 v26, 0x0

    .line 1168
    .line 1169
    const/16 v27, 0x0

    .line 1170
    .line 1171
    const/16 v28, 0x0

    .line 1172
    .line 1173
    const/16 v29, 0x0

    .line 1174
    .line 1175
    const v30, 0xfffe

    .line 1176
    .line 1177
    .line 1178
    const/16 v31, 0x0

    .line 1179
    .line 1180
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const/16 v9, 0x2f

    .line 1193
    .line 1194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Liu1/a;->d()I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const v9, 0x90e8

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    move v4, v6

    .line 1225
    move-object v6, v1

    .line 1226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v2, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v27

    .line 1237
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 1238
    .line 1239
    .line 1240
    move-result v21

    .line 1241
    const/4 v7, 0x0

    .line 1242
    const-wide/16 v8, 0x0

    .line 1243
    .line 1244
    const-wide/16 v10, 0x0

    .line 1245
    .line 1246
    const/4 v12, 0x0

    .line 1247
    const/4 v13, 0x0

    .line 1248
    const/4 v14, 0x0

    .line 1249
    const-wide/16 v15, 0x0

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    const-wide/16 v19, 0x0

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    const/16 v23, 0x1

    .line 1260
    .line 1261
    const/16 v24, 0x0

    .line 1262
    .line 1263
    const/16 v25, 0x0

    .line 1264
    .line 1265
    const/16 v26, 0x0

    .line 1266
    .line 1267
    const/16 v29, 0x0

    .line 1268
    .line 1269
    const/16 v30, 0xc30

    .line 1270
    .line 1271
    const v31, 0x1d7fe

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v28, v2

    .line 1275
    .line 1276
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_23

    .line 1287
    .line 1288
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1289
    .line 1290
    .line 1291
    :cond_23
    move-object/from16 v4, v32

    .line 1292
    .line 1293
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    if-eqz v7, :cond_24

    .line 1298
    .line 1299
    new-instance v8, Lmu1/d;

    .line 1300
    .line 1301
    move-object v1, v8

    .line 1302
    move-object/from16 v2, p0

    .line 1303
    .line 1304
    move-object/from16 v3, p1

    .line 1305
    .line 1306
    move/from16 v5, p4

    .line 1307
    .line 1308
    move/from16 v6, p5

    .line 1309
    .line 1310
    invoke-direct/range {v1 .. v6}, Lmu1/d;-><init>(Liu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;II)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_24
    return-void

    .line 1317
    :catchall_0
    move-exception v0

    .line 1318
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :catchall_1
    move-exception v0

    .line 1323
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :catchall_2
    move-exception v0

    .line 1328
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1329
    .line 1330
    .line 1331
    throw v0
.end method

.method private static final i(Lt0/c;)Lgf3/s;
    .locals 15

    .line 1
    invoke-interface {p0}, Lt0/g;->N()Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls0/g;->b:Ls0/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls0/g$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p0}, Lt0/g;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ls0/j;->c(JJ)Ls0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/r1;->p(Ls0/i;Landroidx/compose/ui/graphics/r4;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lt0/c;->W0()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroidx/compose/ui/graphics/p5;

    .line 34
    .line 35
    const-wide v1, 0xff18191cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const v7, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0xe

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-interface {p0}, Lt0/g;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0x7a

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-static/range {v3 .. v14}, Lt0/f;->n(Lt0/g;Landroidx/compose/ui/graphics/o1;JJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final j(Lt0/c;)Lgf3/s;
    .locals 15

    .line 1
    invoke-interface {p0}, Lt0/g;->N()Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls0/g;->b:Ls0/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls0/g$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p0}, Lt0/g;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ls0/j;->c(JJ)Ls0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/r1;->p(Ls0/i;Landroidx/compose/ui/graphics/r4;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lt0/c;->W0()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroidx/compose/ui/graphics/p5;

    .line 34
    .line 35
    const-wide v1, 0xff18191cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/high16 v7, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xe

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-interface {p0}, Lt0/g;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x7a

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v3 .. v14}, Lt0/f;->n(Lt0/g;Landroidx/compose/ui/graphics/o1;JJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final k(Liu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lmu1/f;->h(Liu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(Lys1/a;Liu1/a;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Liu1/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lys1/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbv1/a;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p0
.end method
