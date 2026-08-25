.class public final Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a/\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "",
        "prefix",
        "symbol",
        "price",
        "suffix",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "b",
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x71e04df8

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v6, v5, 0xe

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x70

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x380

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x16db

    .line 86
    .line 87
    const/16 v9, 0x492

    .line 88
    .line 89
    if-ne v8, v9, :cond_9

    .line 90
    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 99
    .line 100
    .line 101
    move-object v0, v15

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    const-string v9, "com.mall.ui.page.feeds.widget.MallStoryGoodsGreyPrice (MallStoryPriceWidget.kt:97)"

    .line 112
    .line 113
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 138
    .line 139
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 140
    .line 141
    invoke-virtual {v0, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static {v0, v13, v14, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0xb

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    move-object v0, v15

    .line 194
    move-wide/from16 v15, v16

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v28, 0xc30

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const v30, 0x1fff0

    .line 219
    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    new-instance v7, Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt$MallStoryGoodsGreyPrice$1;

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move/from16 v5, p5

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt$MallStoryGoodsGreyPrice$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move/from16 v5, p5

    const v0, -0x71a07290

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    const/16 v31, 0x10

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v5, 0x380

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    move-object/from16 v14, p3

    if-nez v7, :cond_7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v4, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_a

    .line 3
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "com.mall.ui.page.feeds.widget.MallStoryGoodsNetPrice (MallStoryPriceWidget.kt:114)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_a
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v8, p2

    .line 4
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v16, ""

    if-nez v7, :cond_b

    move-object/from16 v32, v16

    goto :goto_7

    :cond_b
    move-object/from16 v32, v7

    :goto_7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v8, p2

    .line 5
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    .line 6
    :cond_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_d

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_d
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 9
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 10
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x3

    .line 11
    invoke-static {v7, v12, v10, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 12
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v1, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v8

    const/16 v11, 0xc

    int-to-float v3, v11

    .line 13
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 14
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    .line 15
    invoke-static {v7, v8, v9, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 16
    sget-object v33, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v7

    .line 17
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 18
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 20
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 21
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 23
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 25
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 26
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 27
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 32
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 34
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 36
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v13, v3, v8, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x0

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v25, 0x0

    .line 38
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 39
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    move-result-object v7

    .line 40
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v8

    const/16 v9, 0x30

    .line 41
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    const/4 v10, 0x0

    .line 42
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_12

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 47
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 49
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 50
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 51
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 55
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 56
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 58
    :cond_15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 60
    sget-object v34, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v8

    const/16 v7, 0xc

    .line 61
    invoke-static {v7}, Lk1/x;->e(I)J

    move-result-wide v10

    const/4 v7, 0x0

    const/16 v35, 0xc

    .line 62
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v13, v2, v7, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    move-object v12, v2

    move-object/from16 v37, v13

    move-object v13, v2

    move-object v14, v2

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    and-int/lit8 v2, v4, 0xe

    or-int/lit16 v2, v2, 0xd80

    move/from16 v28, v2

    const/16 v29, 0x0

    const v30, 0x1fff0

    move-object/from16 v6, p0

    move-object/from16 v27, v1

    .line 64
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 65
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v8

    .line 66
    sget-object v2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    move-result-object v13

    .line 67
    invoke-static/range {v35 .. v35}, Lk1/x;->e(I)J

    move-result-wide v10

    .line 68
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    move-object/from16 v15, v37

    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-static {v15, v6, v5, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 69
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v14, v6

    const-wide/16 v16, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    shr-int/lit8 v27, v4, 0x3

    and-int/lit8 v27, v27, 0xe

    const v36, 0x30d80

    or-int v28, v27, v36

    const v30, 0x1ffd0

    move-object/from16 v38, v6

    move-object/from16 v6, p1

    move-object/from16 v27, v1

    .line 70
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 71
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v8

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0$a;->h()Landroidx/compose/ui/text/font/a0;

    move-result-object v13

    .line 73
    invoke-static/range {v31 .. v31}, Lk1/x;->e(I)J

    move-result-wide v10

    .line 74
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    move-object/from16 v15, v38

    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-static {v15, v6, v5, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 75
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v6, 0x0

    move-object v14, v6

    const-wide/16 v16, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const v28, 0x30d80

    move-object/from16 v39, v6

    move-object/from16 v6, v32

    .line 76
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 77
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v8

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    move-result-object v13

    .line 79
    invoke-static/range {v35 .. v35}, Lk1/x;->e(I)J

    move-result-wide v10

    .line 80
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    move-object/from16 v15, v39

    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-static {v15, v6, v5, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 81
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v6, 0x0

    move-object v14, v6

    const-wide/16 v16, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v40, v6

    move-object v6, v0

    .line 82
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 83
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v8

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    move-result-object v13

    .line 85
    invoke-static/range {v35 .. v35}, Lk1/x;->e(I)J

    move-result-wide v10

    .line 86
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v0

    move-object/from16 v6, v40

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v0, v5, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v28, v0, v36

    move-object/from16 v6, p3

    .line 88
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 91
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 92
    :cond_16
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt$MallStoryGoodsNetPrice$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt$MallStoryGoodsNetPrice$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_17
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x5d4aea2f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v5, 0xe

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v7, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v6, 0x16db

    .line 92
    .line 93
    const/16 v9, 0x492

    .line 94
    .line 95
    if-ne v8, v9, :cond_9

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    const-string v9, "com.mall.ui.page.feeds.widget.MallStoryGoodsPinkPrice (MallStoryPriceWidget.kt:30)"

    .line 117
    .line 118
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    const-string v0, "."

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x6

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v8, p2

    .line 132
    .line 133
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    move-object/from16 v31, v16

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move-object/from16 v31, v8

    .line 151
    .line 152
    :goto_7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x6

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v8, 0x1

    .line 167
    invoke-static {v0, v8}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    :cond_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-lez v8, :cond_d

    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x2e

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_d
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0xb

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move-object/from16 v16, v13

    .line 218
    .line 219
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v32, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 224
    .line 225
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static {v3, v8, v12, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/16 v11, 0x30

    .line 246
    .line 247
    invoke-static {v9, v8, v1, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v1, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 274
    .line 275
    if-nez v12, :cond_e

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_f

    .line 288
    .line 289
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_10

    .line 323
    .line 324
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_11

    .line 337
    .line 338
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v10, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 360
    .line 361
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 362
    .line 363
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 364
    .line 365
    invoke-virtual {v12, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->c()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    const/16 v33, 0xc

    .line 374
    .line 375
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v16

    .line 379
    move/from16 v34, v10

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    move-wide/from16 v10, v16

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    int-to-float v14, v4

    .line 389
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0xb

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object/from16 v16, v13

    .line 400
    .line 401
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 p4, v12

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static {v2, v5, v12, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v7, v2

    .line 421
    const/4 v2, 0x0

    .line 422
    move-object/from16 v4, p4

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    move-object v12, v2

    .line 426
    move-object/from16 v35, v13

    .line 427
    .line 428
    move-object v13, v2

    .line 429
    move/from16 v36, v14

    .line 430
    .line 431
    move-object v14, v2

    .line 432
    const-wide/16 v16, 0x0

    .line 433
    .line 434
    move-object v2, v15

    .line 435
    move-wide/from16 v15, v16

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const-wide/16 v19, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    and-int/lit8 v2, v6, 0xe

    .line 456
    .line 457
    or-int/lit16 v2, v2, 0xc00

    .line 458
    .line 459
    move/from16 v28, v2

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const v30, 0x1fff0

    .line 464
    .line 465
    .line 466
    move v2, v6

    .line 467
    move-object/from16 v6, p0

    .line 468
    .line 469
    move-object/from16 v27, v1

    .line 470
    .line 471
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 472
    .line 473
    .line 474
    move/from16 v6, v34

    .line 475
    .line 476
    invoke-virtual {v4, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->c()J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    sget-object v34, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 485
    .line 486
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0xb

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    move-object/from16 v14, v35

    .line 508
    .line 509
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const/4 v14, 0x2

    .line 518
    const/4 v15, 0x0

    .line 519
    invoke-static {v7, v12, v5, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-interface {v3, v7}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const-wide/16 v19, 0x0

    .line 536
    .line 537
    shr-int/lit8 v27, v2, 0x3

    .line 538
    .line 539
    and-int/lit8 v27, v27, 0xe

    .line 540
    .line 541
    const v37, 0x30c00

    .line 542
    .line 543
    .line 544
    or-int v28, v27, v37

    .line 545
    .line 546
    const v30, 0x1ffd0

    .line 547
    .line 548
    .line 549
    move v5, v6

    .line 550
    move-object/from16 v6, p1

    .line 551
    .line 552
    move-object/from16 v27, v1

    .line 553
    .line 554
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/a0$a;->h()Landroidx/compose/ui/text/font/a0;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    const/16 v6, 0x14

    .line 570
    .line 571
    invoke-static {v6}, Lk1/x;->e(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object/from16 v15, v35

    .line 580
    .line 581
    const/4 v7, 0x2

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    invoke-static {v15, v6, v12, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const-wide/16 v16, 0x0

    .line 595
    .line 596
    move-object v6, v15

    .line 597
    move-wide/from16 v15, v16

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const v28, 0x30c00

    .line 602
    .line 603
    .line 604
    move-object/from16 v38, v6

    .line 605
    .line 606
    move-object/from16 v6, v31

    .line 607
    .line 608
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    move-object/from16 v15, v38

    .line 632
    .line 633
    const/4 v7, 0x2

    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-static {v15, v6, v12, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const-wide/16 v16, 0x0

    .line 647
    .line 648
    move-object/from16 v31, v15

    .line 649
    .line 650
    move-wide/from16 v15, v16

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object v6, v0

    .line 655
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->c()J

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v19, 0xe

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    move-object/from16 v14, v31

    .line 689
    .line 690
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const/4 v5, 0x2

    .line 699
    const/4 v6, 0x0

    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-static {v0, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    const/4 v14, 0x0

    .line 710
    const-wide/16 v15, 0x0

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const-wide/16 v19, 0x0

    .line 717
    .line 718
    shr-int/lit8 v0, v2, 0x9

    .line 719
    .line 720
    and-int/lit8 v0, v0, 0xe

    .line 721
    .line 722
    or-int v28, v0, v37

    .line 723
    .line 724
    move-object/from16 v6, p3

    .line 725
    .line 726
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 739
    .line 740
    .line 741
    :cond_12
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-eqz v6, :cond_13

    .line 746
    .line 747
    new-instance v7, Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt$MallStoryGoodsPinkPrice$2;

    .line 748
    .line 749
    move-object v0, v7

    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    move-object/from16 v3, p2

    .line 755
    .line 756
    move-object/from16 v4, p3

    .line 757
    .line 758
    move/from16 v5, p5

    .line 759
    .line 760
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/feeds/widget/MallStoryPriceWidgetKt$MallStoryGoodsPinkPrice$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 764
    .line 765
    .line 766
    :cond_13
    return-void
.end method
