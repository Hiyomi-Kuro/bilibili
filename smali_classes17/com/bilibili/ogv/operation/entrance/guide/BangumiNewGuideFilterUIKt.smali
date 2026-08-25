.class public final Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0012\u0010\u000b\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/guide/d;",
        "viewModel",
        "Lgf3/s;",
        "d",
        "(Lcom/bilibili/ogv/operation/entrance/guide/d;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ogv/operation/entrance/guide/h;",
        "filterType",
        "vm",
        "f",
        "(Lcom/bilibili/ogv/operation/entrance/guide/h;Lcom/bilibili/ogv/operation/entrance/guide/d;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "i",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/operation/entrance/guide/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt;->e(Lcom/bilibili/ogv/operation/entrance/guide/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/entrance/guide/h;Lcom/bilibili/ogv/operation/entrance/guide/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt;->h(Lcom/bilibili/ogv/operation/entrance/guide/h;Lcom/bilibili/ogv/operation/entrance/guide/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/operation/entrance/guide/d;Lcom/bilibili/ogv/operation/entrance/guide/h;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt;->g(Lcom/bilibili/ogv/operation/entrance/guide/d;Lcom/bilibili/ogv/operation/entrance/guide/h;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/bilibili/ogv/operation/entrance/guide/d;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x6bd76a5d

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
    const-string v3, "com.bilibili.ogv.operation.entrance.guide.BangumiNewGuideFilterUI (BangumiNewGuideFilterUI.kt:47)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v1, p1, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$BangumiNewGuideFilterUI$1;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/d;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x36

    .line 66
    .line 67
    const v4, -0x3717c3eb

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v4, v5, v3, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0x180

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    move-object v4, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/guide/a;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/operation/entrance/guide/a;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/d;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method private static final e(Lcom/bilibili/ogv/operation/entrance/guide/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt;->d(Lcom/bilibili/ogv/operation/entrance/guide/d;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Lcom/bilibili/ogv/operation/entrance/guide/h;Lcom/bilibili/ogv/operation/entrance/guide/d;Landroidx/compose/runtime/Composer;I)V
    .locals 33

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
    const v3, -0x5b2b70c1

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
    move-result-object v5

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x70

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    :cond_3
    and-int/lit8 v8, v4, 0x5b

    .line 55
    .line 56
    const/16 v11, 0x12

    .line 57
    .line 58
    if-ne v8, v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    move-object v14, v5

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    const-string v11, "com.bilibili.ogv.operation.entrance.guide.NewGuideFilterItem (BangumiNewGuideFilterUI.kt:87)"

    .line 81
    .line 82
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v3, v8, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v13, 0x3

    .line 96
    invoke-static {v8, v12, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    int-to-float v14, v9

    .line 108
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x8

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const v6, 0x55b4a308

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v6, v4, 0x70

    .line 140
    .line 141
    if-ne v6, v10, :cond_7

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v6, 0x0

    .line 146
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 147
    .line 148
    if-ne v4, v7, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/4 v11, 0x0

    .line 152
    :goto_5
    or-int v4, v6, v11

    .line 153
    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v6, v4, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v6, Lcom/bilibili/ogv/operation/entrance/guide/b;

    .line 169
    .line 170
    invoke-direct {v6, v1, v0}, Lcom/bilibili/ogv/operation/entrance/guide/b;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/d;Lcom/bilibili/ogv/operation/entrance/guide/h;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object/from16 v27, v6

    .line 177
    .line 178
    check-cast v27, Lsf3/a;

    .line 179
    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 181
    .line 182
    .line 183
    const/16 v28, 0x7

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 198
    .line 199
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6, v7, v5, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_c

    .line 244
    .line 245
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_d

    .line 279
    .line 280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_e

    .line 293
    .line 294
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 316
    .line 317
    const/16 v6, 0xa

    .line 318
    .line 319
    int-to-float v6, v6

    .line 320
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static {v6, v7, v15, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    const/high16 v18, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x2

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v16, v4

    .line 346
    .line 347
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v4, v6, v7}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/operation/entrance/guide/h;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    sget-object v6, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/h$a;->f()I

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 370
    .line 371
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 372
    .line 373
    .line 374
    move-result v25

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/operation/entrance/guide/h;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_f

    .line 380
    .line 381
    const v6, -0x55c527b6

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 388
    .line 389
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 390
    .line 391
    invoke-virtual {v6, v5, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 400
    .line 401
    .line 402
    :goto_7
    move-object/from16 v30, v6

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    const v6, -0x55c43795

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 409
    .line 410
    .line 411
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 412
    .line 413
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 414
    .line 415
    invoke-virtual {v6, v5, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_8
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 428
    .line 429
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 430
    .line 431
    invoke-virtual {v6, v5, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    const-wide/16 v8, 0x0

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const-wide/16 v17, 0x0

    .line 445
    .line 446
    move/from16 v31, v14

    .line 447
    .line 448
    move-wide/from16 v13, v17

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object/from16 v15, v17

    .line 453
    .line 454
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    const-wide/16 v17, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x1

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v27, 0xc30

    .line 471
    .line 472
    const v28, 0xd5f8

    .line 473
    .line 474
    .line 475
    move-object/from16 v32, v4

    .line 476
    .line 477
    move-object/from16 v4, v24

    .line 478
    .line 479
    move-object/from16 p2, v5

    .line 480
    .line 481
    move-object/from16 v5, v19

    .line 482
    .line 483
    move/from16 v19, v25

    .line 484
    .line 485
    move-object/from16 v24, v30

    .line 486
    .line 487
    move-object/from16 v25, p2

    .line 488
    .line 489
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/operation/entrance/guide/h;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_10

    .line 497
    .line 498
    const v4, -0x55c1e61a

    .line 499
    .line 500
    .line 501
    move-object/from16 v14, p2

    .line 502
    .line 503
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    move-object/from16 v5, v32

    .line 519
    .line 520
    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    sget v3, Lod/d;->S1:I

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-static {v3, v14, v4}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v5, "check mark"

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/16 v12, 0x38

    .line 538
    .line 539
    const/16 v13, 0x78

    .line 540
    .line 541
    move-object v11, v14

    .line 542
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_10
    move-object/from16 v14, p2

    .line 550
    .line 551
    move-object/from16 v5, v32

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const v6, -0x55bca045

    .line 555
    .line 556
    .line 557
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v5, v3, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3, v14, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 580
    .line 581
    .line 582
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_11

    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 592
    .line 593
    .line 594
    :cond_11
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_12

    .line 599
    .line 600
    new-instance v4, Lcom/bilibili/ogv/operation/entrance/guide/c;

    .line 601
    .line 602
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ogv/operation/entrance/guide/c;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/h;Lcom/bilibili/ogv/operation/entrance/guide/d;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 606
    .line 607
    .line 608
    :cond_12
    return-void
.end method

.method private static final g(Lcom/bilibili/ogv/operation/entrance/guide/d;Lcom/bilibili/ogv/operation/entrance/guide/h;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/guide/d;->c()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/h;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/h;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final h(Lcom/bilibili/ogv/operation/entrance/guide/h;Lcom/bilibili/ogv/operation/entrance/guide/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt;->f(Lcom/bilibili/ogv/operation/entrance/guide/h;Lcom/bilibili/ogv/operation/entrance/guide/d;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/ogv/operation/entrance/guide/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$applyNewGuideFilterPopViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt$applyNewGuideFilterPopViewModel$1;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/d;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x28008c42

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
