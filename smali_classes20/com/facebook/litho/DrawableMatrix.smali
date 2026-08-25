.class public final Lcom/facebook/litho/DrawableMatrix;
.super Landroid/graphics/Matrix;
.source "BL"


# instance fields
.field private mShouldClipRect:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)Lcom/facebook/litho/DrawableMatrix;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez v1, :cond_b

    .line 18
    .line 19
    if-lez p0, :cond_b

    .line 20
    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    if-eq v2, p1, :cond_b

    .line 24
    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    if-ne p3, p0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Lcom/facebook/litho/DrawableMatrix;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/litho/DrawableMatrix;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-ne v2, p1, :cond_6

    .line 47
    .line 48
    sub-int p1, p2, v1

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    mul-float p1, p1, v4

    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    sub-int v2, p3, p0

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    mul-float v2, v2, v4

    .line 62
    .line 63
    invoke-static {v2}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 69
    .line 70
    .line 71
    if-gt v1, p2, :cond_5

    .line 72
    .line 73
    if-le p0, p3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :cond_5
    :goto_0
    iput-boolean v3, v0, Lcom/facebook/litho/DrawableMatrix;->mShouldClipRect:Z

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v2, p1, :cond_8

    .line 85
    .line 86
    mul-int p1, v1, p3

    .line 87
    .line 88
    mul-int v2, p2, p0

    .line 89
    .line 90
    if-le p1, v2, :cond_7

    .line 91
    .line 92
    int-to-float p1, p3

    .line 93
    int-to-float p0, p0

    .line 94
    div-float/2addr p1, p0

    .line 95
    int-to-float p0, p2

    .line 96
    int-to-float p2, v1

    .line 97
    mul-float p2, p2, p1

    .line 98
    .line 99
    sub-float/2addr p0, p2

    .line 100
    mul-float p0, p0, v4

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    move v5, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    int-to-float p1, p2

    .line 106
    int-to-float p2, v1

    .line 107
    div-float/2addr p1, p2

    .line 108
    int-to-float p2, p3

    .line 109
    int-to-float p0, p0

    .line 110
    mul-float p0, p0, p1

    .line 111
    .line 112
    sub-float/2addr p2, p0

    .line 113
    mul-float p2, p2, v4

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-float p0, p0

    .line 123
    invoke-static {p2}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    iput-boolean v3, v0, Lcom/facebook/litho/DrawableMatrix;->mShouldClipRect:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    if-ne v2, p1, :cond_a

    .line 137
    .line 138
    if-gt v1, p2, :cond_9

    .line 139
    .line 140
    if-gt p0, p3, :cond_9

    .line 141
    .line 142
    const/high16 p1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    int-to-float p1, p2

    .line 146
    int-to-float v2, v1

    .line 147
    div-float/2addr p1, v2

    .line 148
    int-to-float v2, p3

    .line 149
    int-to-float v3, p0

    .line 150
    div-float/2addr v2, v3

    .line 151
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_2
    int-to-float p2, p2

    .line 156
    int-to-float v1, v1

    .line 157
    mul-float v1, v1, p1

    .line 158
    .line 159
    sub-float/2addr p2, v1

    .line 160
    mul-float p2, p2, v4

    .line 161
    .line 162
    invoke-static {p2}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-float p2, p2

    .line 167
    int-to-float p3, p3

    .line 168
    int-to-float p0, p0

    .line 169
    mul-float p0, p0, p1

    .line 170
    .line 171
    sub-float/2addr p3, p0

    .line 172
    mul-float p3, p3, v4

    .line 173
    .line 174
    invoke-static {p3}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    int-to-float p0, p0

    .line 179
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    new-instance v2, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 194
    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    int-to-float p0, p0

    .line 198
    invoke-virtual {v2, v5, v5, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    int-to-float p0, p2

    .line 202
    int-to-float p2, p3

    .line 203
    invoke-virtual {v3, v5, v5, p0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/facebook/litho/DrawableMatrix;->scaleTypeToScaleToFit(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, v2, v3, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    return-object v0
.end method

.method private static scaleTypeToScaleToFit(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/DrawableMatrix$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Only FIT_... values allowed"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public shouldClipRect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/DrawableMatrix;->mShouldClipRect:Z

    .line 2
    .line 3
    return v0
.end method
