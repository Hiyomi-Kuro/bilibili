.class public Lqo/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x1000000

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    int-to-float v4, v4

    .line 110
    div-float/2addr v6, v4

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    int-to-float v5, v5

    .line 117
    div-float/2addr v7, v5

    .line 118
    new-instance v5, Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    .line 125
    .line 126
    if-eqz p6, :cond_1

    .line 127
    .line 128
    const/high16 p6, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v5, p6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 133
    .line 134
    .line 135
    mul-float v4, v4, v6

    .line 136
    .line 137
    const/4 p6, 0x0

    .line 138
    invoke-virtual {v5, v4, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v1, p2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz p0, :cond_3

    .line 145
    .line 146
    invoke-static {p0, v0, v1, v2}, Lqo/e;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz p3, :cond_5

    .line 150
    .line 151
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/high16 p0, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-static {v3, p0, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    float-to-int p0, p0

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170
    .line 171
    .line 172
    move-result p6

    .line 173
    sub-int/2addr p2, p6

    .line 174
    sub-int/2addr p2, p0

    .line 175
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 176
    .line 177
    .line 178
    move-result p6

    .line 179
    add-int/2addr p6, p2

    .line 180
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, p0

    .line 185
    invoke-virtual {p3, p0, p2, v0, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    const/high16 p2, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-static {v3, p2, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    float-to-int p2, p2

    .line 198
    int-to-float p2, p2

    .line 199
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    const p2, 0xffffff

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    const/16 p2, 0x3f

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    int-to-float p3, p3

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 223
    .line 224
    .line 225
    move-result p5

    .line 226
    sub-float/2addr p3, p5

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 228
    .line 229
    .line 230
    move-result p5

    .line 231
    sub-float/2addr p3, p5

    .line 232
    int-to-float p0, p0

    .line 233
    sub-float/2addr p3, p0

    .line 234
    const/high16 p0, 0x40e00000    # 7.0f

    .line 235
    .line 236
    sub-float/2addr p3, p0

    .line 237
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    int-to-float p0, p0

    .line 240
    invoke-virtual {v1, p4, p0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_0
    return-object p1

    .line 244
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
