.class public Ldf/s;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/s$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "df.s"


# instance fields
.field protected a:Ldf/s$a;

.field private b:Landroid/graphics/CornerPathEffect;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldf/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/s;->a:Ldf/s$a;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 7
    .line 8
    iget-object v0, p0, Ldf/s;->a:Ldf/s$a;

    .line 9
    .line 10
    iget v0, v0, Ldf/s$a;->h:F

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldf/s;->b:Landroid/graphics/CornerPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Ldf/s;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ldf/s;->l(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldf/s;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ldf/s;->k(Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ldf/s;->a:Ldf/s$a;

    .line 10
    .line 11
    iget-object v3, v2, Ldf/s$a;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget v2, v2, Ldf/s$a;->c:I

    .line 16
    .line 17
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Ldf/s;->a:Ldf/s$a;

    .line 26
    .line 27
    iget v2, v2, Ldf/s$a;->g:F

    .line 28
    .line 29
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    add-float v5, p3, v2

    .line 33
    .line 34
    sub-float v7, p5, v2

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    move v6, p4

    .line 39
    move-object v8, p6

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private g(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/s;->a:Ldf/s$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldf/s$a;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3, v1, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    nop

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/s;->a:Ldf/s$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldf/s$a;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3, v1, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private i(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    iget-object v6, v0, Ldf/s;->a:Ldf/s$a;

    .line 23
    .line 24
    iget v7, v6, Ldf/s$a;->a:I

    .line 25
    .line 26
    iget v6, v6, Ldf/s$a;->b:I

    .line 27
    .line 28
    filled-new-array {v7, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v12, 0x0

    .line 33
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    move-object v6, v14

    .line 36
    move/from16 v7, p2

    .line 37
    .line 38
    move/from16 v8, p3

    .line 39
    .line 40
    move/from16 v9, p4

    .line 41
    .line 42
    move/from16 v10, p5

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Ldf/s;->a:Ldf/s$a;

    .line 56
    .line 57
    iget v6, v6, Ldf/s$a;->g:F

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v8, v8, [F

    .line 67
    .line 68
    iget-object v9, v0, Ldf/s;->a:Ldf/s$a;

    .line 69
    .line 70
    iget v9, v9, Ldf/s$a;->h:F

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    aput v9, v8, v10

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    aput v9, v8, v10

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    const/4 v11, 0x0

    .line 80
    aput v11, v8, v10

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    aput v11, v8, v10

    .line 84
    .line 85
    const/4 v10, 0x4

    .line 86
    aput v11, v8, v10

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    aput v11, v8, v10

    .line 90
    .line 91
    const/4 v10, 0x6

    .line 92
    aput v9, v8, v10

    .line 93
    .line 94
    const/4 v10, 0x7

    .line 95
    aput v9, v8, v10

    .line 96
    .line 97
    new-instance v9, Landroid/graphics/RectF;

    .line 98
    .line 99
    add-float v10, p2, v6

    .line 100
    .line 101
    add-float v11, p3, v6

    .line 102
    .line 103
    sub-float v6, p5, v6

    .line 104
    .line 105
    move/from16 v12, p4

    .line 106
    .line 107
    invoke-direct {v9, v10, v11, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v7, v9, v8, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private j(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 5

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Ldf/s;->a:Ldf/s$a;

    .line 14
    .line 15
    iget v3, v3, Ldf/s$a;->c:I

    .line 16
    .line 17
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ldf/s;->a:Ldf/s$a;

    .line 26
    .line 27
    iget v3, v3, Ldf/s$a;->g:F

    .line 28
    .line 29
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ldf/s;->a:Ldf/s$a;

    .line 33
    .line 34
    iget v3, v3, Ldf/s$a;->g:F

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    .line 44
    add-float/2addr p2, v3

    .line 45
    add-float/2addr p3, v3

    .line 46
    sub-float/2addr p4, v3

    .line 47
    sub-float/2addr p5, v3

    .line 48
    invoke-direct {v4, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldf/s;->a:Ldf/s$a;

    .line 52
    .line 53
    iget p2, p2, Ldf/s$a;->h:F

    .line 54
    .line 55
    invoke-virtual {p1, v4, p2, p2, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic k(Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    move/from16 v2, p6

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    move/from16 v4, p8

    .line 18
    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->descent()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->ascent()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-float/2addr v5, v6

    .line 33
    iget-object v6, v7, Ldf/s;->a:Ldf/s$a;

    .line 34
    .line 35
    iget v11, v6, Ldf/s$a;->u:I

    .line 36
    .line 37
    int-to-float v11, v11

    .line 38
    add-float/2addr v5, v11

    .line 39
    iget v6, v6, Ldf/s$a;->v:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    sub-int v6, v0, v1

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    sub-float/2addr v6, v5

    .line 47
    const/high16 v11, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v6, v11

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v1, v1

    .line 56
    add-float v13, v1, v5

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, v5

    .line 60
    iget-object v1, v7, Ldf/s;->c:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v7, Ldf/s;->c:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v9, v0, v10, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v0, v7, Ldf/s;->d:I

    .line 79
    .line 80
    add-int/2addr v0, v6

    .line 81
    iput v0, v7, Ldf/s;->d:I

    .line 82
    .line 83
    sget-object v0, Ldf/s;->f:Ljava/lang/String;

    .line 84
    .line 85
    new-array v1, v14, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v15

    .line 96
    .line 97
    iget v2, v7, Ldf/s;->d:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v6

    .line 104
    .line 105
    const-string v2, "draw use cache (%d, %d)"

    .line 106
    .line 107
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/bilibili/api/base/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    sub-float/2addr v0, v13

    .line 116
    iget-object v1, v7, Ldf/s;->a:Ldf/s$a;

    .line 117
    .line 118
    iget v1, v1, Ldf/s$a;->f:I

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    const-string v16, ""

    .line 122
    .line 123
    if-lt v1, v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object/from16 v2, v16

    .line 131
    .line 132
    :goto_0
    if-gt v1, v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v3, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v4, v1

    .line 139
    move/from16 v1, p9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move/from16 v1, p9

    .line 143
    .line 144
    move-object/from16 v4, v16

    .line 145
    .line 146
    :goto_1
    int-to-float v1, v1

    .line 147
    sub-float/2addr v1, v5

    .line 148
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v8, v2, v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v8, v4, v15, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    iget-object v5, v7, Ldf/s;->a:Ldf/s$a;

    .line 168
    .line 169
    iget v6, v5, Ldf/s$a;->p:F

    .line 170
    .line 171
    iget v15, v5, Ldf/s$a;->m:F

    .line 172
    .line 173
    iget v14, v5, Ldf/s$a;->j:F

    .line 174
    .line 175
    add-float/2addr v15, v14

    .line 176
    add-float/2addr v15, v3

    .line 177
    iget v3, v5, Ldf/s$a;->k:F

    .line 178
    .line 179
    add-float/2addr v15, v3

    .line 180
    iget v3, v5, Ldf/s$a;->l:F

    .line 181
    .line 182
    add-float/2addr v15, v3

    .line 183
    iget v3, v5, Ldf/s$a;->q:F

    .line 184
    .line 185
    sub-float v3, v0, v3

    .line 186
    .line 187
    iget-object v14, v5, Ldf/s$a;->t:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v14, :cond_3

    .line 190
    .line 191
    const/high16 v14, 0x3f800000    # 1.0f

    .line 192
    .line 193
    iget v12, v5, Ldf/s$a;->r:F

    .line 194
    .line 195
    mul-float v12, v12, v14

    .line 196
    .line 197
    add-float/2addr v15, v12

    .line 198
    :cond_3
    iget-object v12, v5, Ldf/s$a;->s:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v12, :cond_4

    .line 201
    .line 202
    iget v5, v5, Ldf/s$a;->r:F

    .line 203
    .line 204
    mul-float v12, v5, v11

    .line 205
    .line 206
    add-float/2addr v6, v12

    .line 207
    mul-float v12, v5, v11

    .line 208
    .line 209
    add-float/2addr v1, v12

    .line 210
    mul-float v12, v5, v11

    .line 211
    .line 212
    add-float/2addr v3, v12

    .line 213
    const/4 v12, 0x0

    .line 214
    sub-float v14, v15, v12

    .line 215
    .line 216
    mul-float v12, v5, v11

    .line 217
    .line 218
    add-float/2addr v14, v12

    .line 219
    float-to-int v12, v14

    .line 220
    const/high16 v14, 0x40800000    # 4.0f

    .line 221
    .line 222
    mul-float v5, v5, v14

    .line 223
    .line 224
    add-float/2addr v0, v5

    .line 225
    float-to-int v0, v0

    .line 226
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    invoke-static {v12, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v7, Ldf/s;->c:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    :goto_2
    move v12, v1

    .line 235
    move v14, v3

    .line 236
    move/from16 v17, v6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/4 v12, 0x0

    .line 240
    sub-float v14, v15, v12

    .line 241
    .line 242
    iget v5, v5, Ldf/s$a;->r:F

    .line 243
    .line 244
    mul-float v5, v5, v11

    .line 245
    .line 246
    add-float/2addr v14, v5

    .line 247
    float-to-int v5, v14

    .line 248
    float-to-int v0, v0

    .line 249
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    invoke-static {v5, v0, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v7, Ldf/s;->c:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    new-instance v6, Landroid/graphics/Canvas;

    .line 259
    .line 260
    iget-object v0, v7, Ldf/s;->c:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Ldf/s;->a:Ldf/s$a;

    .line 266
    .line 267
    iget v1, v0, Ldf/s$a;->m:F

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    cmpl-float v1, v1, v3

    .line 271
    .line 272
    if-lez v1, :cond_5

    .line 273
    .line 274
    iget v1, v0, Ldf/s$a;->o:F

    .line 275
    .line 276
    move/from16 v18, v1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    const/16 v18, 0x0

    .line 280
    .line 281
    :goto_4
    iget-object v1, v0, Ldf/s$a;->t:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object v1, v6

    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    move/from16 v2, v18

    .line 291
    .line 292
    move/from16 v3, v17

    .line 293
    .line 294
    move-object/from16 v20, v4

    .line 295
    .line 296
    move v4, v15

    .line 297
    move v5, v14

    .line 298
    move-object/from16 v22, v6

    .line 299
    .line 300
    const/16 v21, 0x1

    .line 301
    .line 302
    move-object/from16 v6, p1

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Ldf/s;->j(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    move-object/from16 v19, v2

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    move-object/from16 v22, v6

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    iget v0, v0, Ldf/s$a;->n:F

    .line 317
    .line 318
    div-float/2addr v0, v11

    .line 319
    sub-float v4, v15, v0

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object/from16 v1, v22

    .line 324
    .line 325
    move/from16 v2, v18

    .line 326
    .line 327
    move/from16 v3, v17

    .line 328
    .line 329
    move v5, v14

    .line 330
    move-object/from16 v6, p1

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Ldf/s;->j(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    iget-object v0, v7, Ldf/s;->a:Ldf/s$a;

    .line 336
    .line 337
    iget v0, v0, Ldf/s$a;->l:F

    .line 338
    .line 339
    sub-float v23, v15, v0

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v1, v22

    .line 344
    .line 345
    move/from16 v2, v23

    .line 346
    .line 347
    move/from16 v3, v17

    .line 348
    .line 349
    move/from16 v4, v23

    .line 350
    .line 351
    move v5, v14

    .line 352
    move-object/from16 v6, p1

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, Ldf/s;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, Ldf/s;->a:Ldf/s$a;

    .line 358
    .line 359
    iget-object v1, v0, Ldf/s$a;->t:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    if-nez v1, :cond_7

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v1, v22

    .line 366
    .line 367
    move/from16 v2, v18

    .line 368
    .line 369
    move/from16 v3, v17

    .line 370
    .line 371
    move/from16 v4, v23

    .line 372
    .line 373
    move v5, v14

    .line 374
    move-object/from16 v6, p1

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Ldf/s;->i(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_7
    iget v1, v0, Ldf/s$a;->n:F

    .line 381
    .line 382
    div-float/2addr v1, v11

    .line 383
    sub-float v1, v15, v1

    .line 384
    .line 385
    iget v0, v0, Ldf/s$a;->r:F

    .line 386
    .line 387
    sub-float v4, v1, v0

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v1, v22

    .line 392
    .line 393
    move/from16 v2, v18

    .line 394
    .line 395
    move/from16 v3, v17

    .line 396
    .line 397
    move v5, v14

    .line 398
    move-object/from16 v6, p1

    .line 399
    .line 400
    invoke-direct/range {v0 .. v6}, Ldf/s;->i(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getColor()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget-object v0, v7, Ldf/s;->a:Ldf/s$a;

    .line 408
    .line 409
    iget v0, v0, Ldf/s$a;->d:I

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, Ldf/s;->a:Ldf/s$a;

    .line 415
    .line 416
    iget v1, v0, Ldf/s$a;->m:F

    .line 417
    .line 418
    iget v0, v0, Ldf/s$a;->j:F

    .line 419
    .line 420
    add-float v4, v1, v0

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move-object/from16 v0, v22

    .line 428
    .line 429
    move-object/from16 v1, v19

    .line 430
    .line 431
    move v5, v12

    .line 432
    move/from16 v24, v6

    .line 433
    .line 434
    move-object/from16 v6, p1

    .line 435
    .line 436
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, Ldf/s;->a:Ldf/s$a;

    .line 440
    .line 441
    iget v0, v0, Ldf/s$a;->e:I

    .line 442
    .line 443
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, Ldf/s;->a:Ldf/s$a;

    .line 447
    .line 448
    iget v1, v0, Ldf/s$a;->l:F

    .line 449
    .line 450
    sub-float v1, v1, v16

    .line 451
    .line 452
    div-float/2addr v1, v11

    .line 453
    add-float v23, v23, v1

    .line 454
    .line 455
    iget v1, v0, Ldf/s$a;->g:F

    .line 456
    .line 457
    sub-float v23, v23, v1

    .line 458
    .line 459
    iget-object v1, v0, Ldf/s$a;->t:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    if-eqz v1, :cond_8

    .line 462
    .line 463
    iget v1, v0, Ldf/s$a;->n:F

    .line 464
    .line 465
    div-float/2addr v1, v11

    .line 466
    sub-float v1, v15, v1

    .line 467
    .line 468
    div-float v16, v16, v11

    .line 469
    .line 470
    sub-float v1, v1, v16

    .line 471
    .line 472
    iget v2, v0, Ldf/s$a;->r:F

    .line 473
    .line 474
    sub-float/2addr v1, v2

    .line 475
    add-float/2addr v12, v2

    .line 476
    move/from16 v23, v1

    .line 477
    .line 478
    :cond_8
    iget v1, v0, Ldf/s$a;->n:F

    .line 479
    .line 480
    sub-float v1, v15, v1

    .line 481
    .line 482
    iget v0, v0, Ldf/s$a;->r:F

    .line 483
    .line 484
    sub-float v2, v1, v0

    .line 485
    .line 486
    const/high16 v1, 0x40400000    # 3.0f

    .line 487
    .line 488
    mul-float v1, v1, v0

    .line 489
    .line 490
    sub-float v3, v17, v1

    .line 491
    .line 492
    sub-float v4, v15, v0

    .line 493
    .line 494
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 495
    .line 496
    mul-float v0, v0, v1

    .line 497
    .line 498
    add-float v5, v14, v0

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object/from16 v1, v22

    .line 503
    .line 504
    move-object/from16 v6, p1

    .line 505
    .line 506
    invoke-direct/range {v0 .. v6}, Ldf/s;->h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move-object/from16 v0, v22

    .line 515
    .line 516
    move-object/from16 v1, v20

    .line 517
    .line 518
    move/from16 v4, v23

    .line 519
    .line 520
    move v5, v12

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    move/from16 v0, v24

    .line 525
    .line 526
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v7, Ldf/s;->a:Ldf/s$a;

    .line 530
    .line 531
    iget v1, v0, Ldf/s$a;->m:F

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    cmpl-float v2, v1, v2

    .line 535
    .line 536
    if-lez v2, :cond_9

    .line 537
    .line 538
    iget-object v2, v0, Ldf/s$a;->s:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    if-eqz v2, :cond_9

    .line 541
    .line 542
    iget v3, v0, Ldf/s$a;->r:F

    .line 543
    .line 544
    neg-float v2, v3

    .line 545
    add-float v4, v1, v3

    .line 546
    .line 547
    mul-float v11, v11, v3

    .line 548
    .line 549
    add-float v5, v14, v11

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    move-object/from16 v1, v22

    .line 554
    .line 555
    move-object/from16 v6, p1

    .line 556
    .line 557
    invoke-direct/range {v0 .. v6}, Ldf/s;->g(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    :cond_9
    iget-object v0, v7, Ldf/s;->c:Landroid/graphics/Bitmap;

    .line 561
    .line 562
    invoke-virtual {v9, v0, v10, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    iget v0, v7, Ldf/s;->e:I

    .line 566
    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    iput v0, v7, Ldf/s;->e:I

    .line 570
    .line 571
    sget-object v0, Ldf/s;->f:Ljava/lang/String;

    .line 572
    .line 573
    const/4 v1, 0x2

    .line 574
    new-array v1, v1, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v3, 0x0

    .line 585
    aput-object v2, v1, v3

    .line 586
    .line 587
    iget v2, v7, Ldf/s;->e:I

    .line 588
    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    aput-object v2, v1, v21

    .line 594
    .line 595
    const-string v2, "draw complete (%d, %d)"

    .line 596
    .line 597
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v0, v1}, Lcom/bilibili/api/base/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method private synthetic l(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V
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
    iget-object v2, p0, Ldf/s;->a:Ldf/s$a;

    .line 10
    .line 11
    iget v3, v2, Ldf/s$a;->u:I

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
    iget v1, v2, Ldf/s$a;->v:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, p4, p5, p6}, Ldf/s;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

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


# virtual methods
.method protected d(Landroid/graphics/Paint;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/s;->a:Ldf/s$a;

    .line 2
    .line 3
    iget v0, v0, Ldf/s$a;->i:F

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
    iget-object v1, p0, Ldf/s;->a:Ldf/s$a;

    .line 19
    .line 20
    iget v1, v1, Ldf/s$a;->i:F

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

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Ldf/s;->a:Ldf/s$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v12, Ldf/q;

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
    move/from16 v7, p3

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    move/from16 v9, p4

    .line 23
    .line 24
    move/from16 v10, p7

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Ldf/q;-><init>(Ldf/s;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p9

    .line 30
    .line 31
    invoke-virtual {p0, v0, v12}, Ldf/s;->d(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Ldf/s;->a:Ldf/s$a;

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
    new-instance v9, Ldf/r;

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
    invoke-direct/range {v1 .. v8}, Ldf/r;-><init>(Ldf/s;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v9}, Ldf/s;->d(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

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

.method protected m(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    iget-object p4, p0, Ldf/s;->a:Ldf/s$a;

    .line 2
    .line 3
    iget p4, p4, Ldf/s$a;->f:I

    .line 4
    .line 5
    add-int/2addr p4, p3

    .line 6
    if-lt p4, p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, ""

    .line 14
    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Ldf/s;->a:Ldf/s$a;

    .line 24
    .line 25
    iget p3, p2, Ldf/s$a;->j:F

    .line 26
    .line 27
    add-float/2addr p1, p3

    .line 28
    iget p3, p2, Ldf/s$a;->k:F

    .line 29
    .line 30
    add-float/2addr p1, p3

    .line 31
    iget p3, p2, Ldf/s$a;->l:F

    .line 32
    .line 33
    add-float/2addr p1, p3

    .line 34
    iget p2, p2, Ldf/s$a;->m:F

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    return p1
.end method
