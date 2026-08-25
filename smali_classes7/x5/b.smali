.class public final Lx5/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bili/digital/common/CardNumberGradientColor;",
        "gradientColor",
        "Lgf3/s;",
        "c",
        "Landroidx/compose/ui/text/p0;",
        "b",
        "(Lcom/bili/digital/common/CardNumberGradientColor;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;",
        "digital-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/TextView;Lcom/bili/digital/common/CardNumberGradientColor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx5/b;->d(Landroid/widget/TextView;Lcom/bili/digital/common/CardNumberGradientColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/bili/digital/common/CardNumberGradientColor;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x1d276553

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "com.bili.digital.common.getDigitalNumberTextStyle (CardNumberColorUtil.kt:178)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v1, -0x1ca21ce3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/CardNumberGradientColor;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/CardNumberGradientColor;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/material/TextKt;->d()Landroidx/compose/runtime/u1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/ui/text/p0;

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/CardNumberGradientColor;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x2

    .line 85
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/material/TextKt;->d()Landroidx/compose/runtime/u1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/compose/ui/text/p0;

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object v3, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/CardNumberGradientColor;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/CardNumberGradientColor;->g()Landroid/graphics/Point;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    invoke-static {v2, v1}, Ls0/h;->a(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/CardNumberGradientColor;->b()Landroid/graphics/Point;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    int-to-float v2, v2

    .line 182
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    invoke-static {v2, v1}, Ls0/h;->a(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/o1$a;->g(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v14, 0x0

    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const-wide/16 v27, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const-wide/16 v34, 0x0

    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const/16 v37, 0x0

    .line 235
    .line 236
    const/16 v38, 0x0

    .line 237
    .line 238
    const/16 v39, 0x0

    .line 239
    .line 240
    const/16 v40, 0x0

    .line 241
    .line 242
    const/16 v41, 0x0

    .line 243
    .line 244
    const v42, 0x1fffffe

    .line 245
    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    new-instance v1, Landroidx/compose/ui/text/p0;

    .line 250
    .line 251
    move-object v12, v1

    .line 252
    invoke-direct/range {v12 .. v43}, Landroidx/compose/ui/text/p0;-><init>(Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public static final c(Landroid/widget/TextView;Lcom/bili/digital/common/CardNumberGradientColor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lx5/a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lx5/a;-><init>(Landroid/widget/TextView;Lcom/bili/digital/common/CardNumberGradientColor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final d(Landroid/widget/TextView;Lcom/bili/digital/common/CardNumberGradientColor;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->h()Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->h()Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->c()Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v4, v4, v1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->c()Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    mul-float v5, v5, v1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lcom/bili/digital/common/CardNumberGradientColor;->e()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/p;->y1(Ljava/util/Collection;)[F

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    move-object v1, v9

    .line 82
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
