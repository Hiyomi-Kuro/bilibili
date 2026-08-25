.class public final Ldf/m;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/m$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "df.m"


# instance fields
.field private a:Ldf/m$a;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/CornerPathEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldf/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/m;->a:Ldf/m$a;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 7
    .line 8
    iget-object v0, p0, Ldf/m;->a:Ldf/m$a;

    .line 9
    .line 10
    iget v0, v0, Ldf/m$a;->b:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldf/m;->e:Landroid/graphics/CornerPathEffect;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Ldf/m;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ldf/m;->i(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldf/m;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ldf/m;->h(Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/graphics/Paint;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/m;->a:Ldf/m$a;

    .line 2
    .line 3
    iget v0, v0, Ldf/m$a;->f:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ldf/m;->a:Ldf/m$a;

    .line 19
    .line 20
    iget v1, v1, Ldf/m$a;->f:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf/m;->a:Ldf/m$a;

    .line 2
    .line 3
    iget-object v1, v0, Ldf/m$a;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    float-to-int p3, p3

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ldf/m;->a:Ldf/m$a;

    .line 22
    .line 23
    iget-object p2, p2, Ldf/m$a;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, v0, Ldf/m$a;->c:I

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldf/m;->a:Ldf/m$a;

    .line 35
    .line 36
    iget-boolean v0, v0, Ldf/m$a;->k:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ldf/m;->e:Landroid/graphics/CornerPathEffect;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ldf/m;->a:Ldf/m$a;

    .line 64
    .line 65
    iget v2, v2, Ldf/m$a;->a:I

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    add-float/2addr v3, v2

    .line 73
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    add-float/2addr v4, v2

    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    sub-float/2addr v3, v2

    .line 82
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr v4, v2

    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    sub-float/2addr v3, v2

    .line 91
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    sub-float/2addr v4, v2

    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    add-float/2addr v3, v2

    .line 100
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    sub-float/2addr p2, v2

    .line 103
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    .line 108
    .line 109
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Ldf/m;->a:Ldf/m$a;

    .line 128
    .line 129
    iget p2, p2, Ldf/m$a;->a:I

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Ldf/m;->e:Landroid/graphics/CornerPathEffect;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    move-object v7, p0

    .line 18
    iget-object v0, v7, Ldf/m;->a:Ldf/m$a;

    .line 19
    .line 20
    iget v0, v0, Ldf/m$a;->e:I

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    move v2, p3

    .line 28
    move v3, p4

    .line 29
    move v4, p5

    .line 30
    move v5, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic h(Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->descent()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->ascent()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    iget-object v3, v10, Ldf/m;->a:Ldf/m$a;

    .line 23
    .line 24
    iget v4, v3, Ldf/m$a;->h:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v2, v4

    .line 28
    iget v3, v3, Ldf/m$a;->j:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    add-float/2addr v2, v3

    .line 32
    sub-int v3, v0, v1

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    sub-float/2addr v3, v2

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v1, v1

    .line 45
    add-float v14, v1, v3

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr v0, v3

    .line 49
    iget-object v1, v10, Ldf/m;->b:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v9, 0x2

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v10, Ldf/m;->b:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v12, v0, v13, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget v0, v10, Ldf/m;->c:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v10, Ldf/m;->c:I

    .line 73
    .line 74
    sget-object v0, Ldf/m;->f:Ljava/lang/String;

    .line 75
    .line 76
    new-array v1, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v15

    .line 87
    .line 88
    iget v2, v10, Ldf/m;->c:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v16

    .line 95
    .line 96
    const-string v2, "draw use cache (%d, %d)"

    .line 97
    .line 98
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    sub-float v8, v0, v14

    .line 107
    .line 108
    move/from16 v0, p6

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    sub-float v7, v0, v3

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/RectF;

    .line 114
    .line 115
    move-object/from16 v3, p7

    .line 116
    .line 117
    move/from16 v4, p8

    .line 118
    .line 119
    move/from16 v5, p9

    .line 120
    .line 121
    invoke-direct {v10, v11, v3, v4, v5}, Ldf/m;->j(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v2, v2, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    sub-float/2addr v1, v2

    .line 133
    float-to-int v1, v1

    .line 134
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    sub-float/2addr v2, v6

    .line 139
    float-to-int v2, v2

    .line 140
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v10, Ldf/m;->b:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    new-instance v1, Landroid/graphics/Canvas;

    .line 149
    .line 150
    iget-object v2, v10, Ldf/m;->b:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v1, v0, v11}, Ldf/m;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, Ldf/m;->a:Ldf/m$a;

    .line 159
    .line 160
    iget v0, v0, Ldf/m$a;->g:I

    .line 161
    .line 162
    int-to-float v6, v0

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object/from16 v2, p7

    .line 168
    .line 169
    move/from16 v3, p8

    .line 170
    .line 171
    move/from16 v4, p9

    .line 172
    .line 173
    move v5, v6

    .line 174
    move/from16 v6, v17

    .line 175
    .line 176
    const/4 v15, 0x2

    .line 177
    move-object/from16 v9, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v9}, Ldf/m;->g(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, Ldf/m;->b:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v12, v0, v13, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget v0, v10, Ldf/m;->d:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, v10, Ldf/m;->d:I

    .line 192
    .line 193
    sget-object v0, Ldf/m;->f:Ljava/lang/String;

    .line 194
    .line 195
    new-array v1, v15, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    aput-object v2, v1, v3

    .line 207
    .line 208
    iget v2, v10, Ldf/m;->d:I

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v1, v16

    .line 215
    .line 216
    const-string v2, "draw complete (%d, %d)"

    .line 217
    .line 218
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private synthetic i(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    iget-object v2, p0, Ldf/m;->a:Ldf/m$a;

    .line 10
    .line 11
    iget v3, v2, Ldf/m$a;->h:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17
    .line 18
    iget v1, v2, Ldf/m$a;->j:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p2, p4, p5, p6}, Ldf/m;->j(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    const/4 p2, 0x0

    .line 29
    aput p1, p3, p2

    .line 30
    .line 31
    return-void
.end method

.method private j(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ldf/m;->a:Ldf/m$a;

    .line 6
    .line 7
    iget p3, p2, Ldf/m$a;->g:I

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    add-float/2addr p1, p3

    .line 11
    iget p2, p2, Ldf/m$a;->i:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Ldf/m;->a:Ldf/m$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v12, Ldf/k;

    .line 7
    .line 8
    move-object v0, v12

    .line 9
    move-object v1, p0

    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    move/from16 v3, p8

    .line 13
    .line 14
    move/from16 v4, p6

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Ldf/k;-><init>(Ldf/m;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p9

    .line 30
    .line 31
    invoke-direct {p0, v0, v12}, Ldf/m;->d(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "You must set LayoutParams in the constructor"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ldf/m;->a:Ldf/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    new-instance v9, Ldf/l;

    .line 9
    .line 10
    move-object v1, v9

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p5

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, v0

    .line 15
    move-object v6, p2

    .line 16
    move v7, p3

    .line 17
    move v8, p4

    .line 18
    invoke-direct/range {v1 .. v8}, Ldf/l;-><init>(Ldf/m;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v9}, Ldf/m;->d(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "You must set LayoutParams in the constructor"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
