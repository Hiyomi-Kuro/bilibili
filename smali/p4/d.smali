.class public Lp4/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public static b(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, v3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const/high16 p2, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v1, p2, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int p2, p2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr p3, v3

    .line 82
    sub-int/2addr p3, p2

    .line 83
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, p3

    .line 88
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, p2

    .line 93
    invoke-virtual {p4, p2, p3, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 99
    .line 100
    const/high16 v4, 0x7f000000

    .line 101
    .line 102
    filled-new-array {v2, v4}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p3, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    mul-int/lit8 v4, p2, 0x5

    .line 114
    .line 115
    sub-int/2addr v3, v4

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    const/high16 p3, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-static {v1, p3, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    float-to-int p3, p3

    .line 140
    int-to-float p3, p3

    .line 141
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    const p3, 0xffffff

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    const/16 p3, 0xb2

    .line 151
    .line 152
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-nez p3, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    div-int/lit8 p4, p2, 0x3

    .line 165
    .line 166
    add-int v2, p3, p4

    .line 167
    .line 168
    :goto_0
    add-int/2addr v2, p2

    .line 169
    int-to-float p3, v2

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    int-to-float p4, p4

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 176
    .line 177
    .line 178
    move-result p6

    .line 179
    sub-float/2addr p4, p6

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 181
    .line 182
    .line 183
    move-result p6

    .line 184
    sub-float/2addr p4, p6

    .line 185
    int-to-float p2, p2

    .line 186
    sub-float/2addr p4, p2

    .line 187
    invoke-virtual {p1, p5, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    return-object p0
.end method
