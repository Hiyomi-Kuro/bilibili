.class public final Lcom/mall/ui/composePage/shop/view/FromKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
        "tag",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;Landroidx/compose/runtime/Composer;I)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x34bcd589

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
    move-result-object v28

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.mall.ui.composePage.shop.view.From (From.kt:13)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitleDayColor1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitleDayColor2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v4, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitleNightColor1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v5, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitleNightColor2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    invoke-static {v3, v4, v5, v2}, Lcom/mall/ui/composePage/component/MallTagKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/graphics/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v30

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :cond_5
    move-object v3, v2

    .line 72
    new-instance v29, Landroidx/compose/ui/text/p0;

    .line 73
    .line 74
    move-object/from16 v23, v29

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const-wide/16 v32, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    const/16 v38, 0x0

    .line 89
    .line 90
    const-wide/16 v39, 0x0

    .line 91
    .line 92
    const/16 v41, 0x0

    .line 93
    .line 94
    const/16 v42, 0x0

    .line 95
    .line 96
    const/16 v43, 0x0

    .line 97
    .line 98
    const-wide/16 v44, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    const/16 v49, 0x0

    .line 107
    .line 108
    const/16 v50, 0x0

    .line 109
    .line 110
    const-wide/16 v51, 0x0

    .line 111
    .line 112
    const/16 v53, 0x0

    .line 113
    .line 114
    const/16 v54, 0x0

    .line 115
    .line 116
    const/16 v55, 0x0

    .line 117
    .line 118
    const/16 v56, 0x0

    .line 119
    .line 120
    const/16 v57, 0x0

    .line 121
    .line 122
    const/16 v58, 0x0

    .line 123
    .line 124
    const v59, 0x1fffffe

    .line 125
    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    invoke-direct/range {v29 .. v60}, Landroidx/compose/ui/text/p0;-><init>(Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-static {v2}, Lk1/x;->e(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-static {v2}, Lk1/x;->e(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v2, 0x4

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/16 v14, 0xd

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v25, 0xc30

    .line 181
    .line 182
    const/16 v26, 0x6

    .line 183
    .line 184
    const v27, 0xfbf4

    .line 185
    .line 186
    .line 187
    move-object/from16 v24, v28

    .line 188
    .line 189
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    new-instance v3, Lcom/mall/ui/composePage/shop/view/FromKt$From$1;

    .line 208
    .line 209
    invoke-direct {v3, v0, v1}, Lcom/mall/ui/composePage/shop/view/FromKt$From$1;-><init>(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
.end method
