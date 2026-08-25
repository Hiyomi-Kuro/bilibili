.class public Lcom/bilibili/bplus/im/communication/widget/m;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/communication/widget/m$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "com.bilibili.bplus.im.communication.widget.m"


# instance fields
.field protected a:Lcom/bilibili/bplus/im/communication/widget/m$a;

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

.method public constructor <init>(Lcom/bilibili/bplus/im/communication/widget/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->h:F

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/m;->b:Landroid/graphics/CornerPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/communication/widget/m;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/im/communication/widget/m;->l(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/im/communication/widget/m;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/bplus/im/communication/widget/m;->k(Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V

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
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 10
    .line 11
    iget v2, v2, Lcom/bilibili/bplus/im/communication/widget/m$a;->c:I

    .line 12
    .line 13
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 17
    .line 18
    iget v2, v2, Lcom/bilibili/bplus/im/communication/widget/m$a;->g:F

    .line 19
    .line 20
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    add-float v5, p3, v2

    .line 24
    .line 25
    sub-float v7, p5, v2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v6, p4

    .line 30
    move-object v8, p6

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private g(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->q:Landroid/graphics/drawable/Drawable;

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
    iget-object v6, v0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 23
    .line 24
    iget v7, v6, Lcom/bilibili/bplus/im/communication/widget/m$a;->a:I

    .line 25
    .line 26
    iget v6, v6, Lcom/bilibili/bplus/im/communication/widget/m$a;->b:I

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
    iget-object v6, v0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 56
    .line 57
    iget v6, v6, Lcom/bilibili/bplus/im/communication/widget/m$a;->g:F

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
    iget-object v9, v0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 69
    .line 70
    iget v9, v9, Lcom/bilibili/bplus/im/communication/widget/m$a;->h:F

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

.method private i(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

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
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 19
    .line 20
    iget v2, v2, Lcom/bilibili/bplus/im/communication/widget/m$a;->g:F

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    aput v6, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput v6, v4, v5

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 39
    .line 40
    iget v5, v5, Lcom/bilibili/bplus/im/communication/widget/m$a;->h:F

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aput v5, v4, v7

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    aput v5, v4, v7

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    aput v5, v4, v7

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    aput v5, v4, v7

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    aput v6, v4, v5

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    aput v6, v4, v5

    .line 59
    .line 60
    new-instance v5, Landroid/graphics/RectF;

    .line 61
    .line 62
    add-float/2addr p3, v2

    .line 63
    sub-float/2addr p4, v2

    .line 64
    sub-float/2addr p5, v2

    .line 65
    invoke-direct {v5, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
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
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 14
    .line 15
    iget v3, v3, Lcom/bilibili/bplus/im/communication/widget/m$a;->c:I

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
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 26
    .line 27
    iget v3, v3, Lcom/bilibili/bplus/im/communication/widget/m$a;->g:F

    .line 28
    .line 29
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 33
    .line 34
    iget v3, v3, Lcom/bilibili/bplus/im/communication/widget/m$a;->g:F

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
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 52
    .line 53
    iget p2, p2, Lcom/bilibili/bplus/im/communication/widget/m$a;->h:F

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
    .locals 26

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
    iget-object v6, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 34
    .line 35
    iget v11, v6, Lcom/bilibili/bplus/im/communication/widget/m$a;->r:I

    .line 36
    .line 37
    int-to-float v11, v11

    .line 38
    add-float/2addr v5, v11

    .line 39
    iget v6, v6, Lcom/bilibili/bplus/im/communication/widget/m$a;->s:I

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
    iget-object v1, v7, Lcom/bilibili/bplus/im/communication/widget/m;->c:Landroid/graphics/Bitmap;

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
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->c:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v9, v0, v10, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->d:I

    .line 79
    .line 80
    add-int/2addr v0, v6

    .line 81
    iput v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->d:I

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/bplus/im/communication/widget/m;->f:Ljava/lang/String;

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
    iget v2, v7, Lcom/bilibili/bplus/im/communication/widget/m;->d:I

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
    sub-float v1, v0, v13

    .line 116
    .line 117
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 118
    .line 119
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->f:I

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    const-string v16, ""

    .line 123
    .line 124
    if-lt v0, v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object/from16 v2, v16

    .line 132
    .line 133
    :goto_0
    if-gt v0, v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    move/from16 v0, p9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move/from16 v0, p9

    .line 144
    .line 145
    move-object/from16 v4, v16

    .line 146
    .line 147
    :goto_1
    int-to-float v0, v0

    .line 148
    sub-float v16, v0, v5

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v8, v2, v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v8, v4, v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    iget-object v3, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 170
    .line 171
    iget v5, v3, Lcom/bilibili/bplus/im/communication/widget/m$a;->o:F

    .line 172
    .line 173
    iget v6, v3, Lcom/bilibili/bplus/im/communication/widget/m$a;->m:F

    .line 174
    .line 175
    iget v15, v3, Lcom/bilibili/bplus/im/communication/widget/m$a;->j:F

    .line 176
    .line 177
    add-float/2addr v6, v15

    .line 178
    add-float/2addr v6, v0

    .line 179
    iget v0, v3, Lcom/bilibili/bplus/im/communication/widget/m$a;->k:F

    .line 180
    .line 181
    add-float/2addr v6, v0

    .line 182
    add-float v6, v6, v17

    .line 183
    .line 184
    iget v0, v3, Lcom/bilibili/bplus/im/communication/widget/m$a;->l:F

    .line 185
    .line 186
    mul-float v0, v0, v11

    .line 187
    .line 188
    add-float v15, v6, v0

    .line 189
    .line 190
    iget v0, v3, Lcom/bilibili/bplus/im/communication/widget/m$a;->p:F

    .line 191
    .line 192
    sub-float v18, v1, v0

    .line 193
    .line 194
    sub-float v0, v15, v12

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    float-to-int v3, v1

    .line 198
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    invoke-static {v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->c:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/Canvas;

    .line 207
    .line 208
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->c:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 214
    .line 215
    iget v3, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->m:F

    .line 216
    .line 217
    cmpl-float v3, v3, v12

    .line 218
    .line 219
    if-lez v3, :cond_3

    .line 220
    .line 221
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->n:F

    .line 222
    .line 223
    move/from16 v19, v0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    const/16 v19, 0x0

    .line 227
    .line 228
    :goto_2
    move-object/from16 v0, p0

    .line 229
    .line 230
    move/from16 v20, v1

    .line 231
    .line 232
    move-object v1, v6

    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    move/from16 v2, v19

    .line 236
    .line 237
    move v3, v5

    .line 238
    move-object/from16 v22, v4

    .line 239
    .line 240
    move v4, v15

    .line 241
    move/from16 v23, v5

    .line 242
    .line 243
    move/from16 v5, v18

    .line 244
    .line 245
    move-object/from16 v25, v6

    .line 246
    .line 247
    const/16 v24, 0x1

    .line 248
    .line 249
    move-object/from16 v6, p1

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/communication/widget/m;->j(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 255
    .line 256
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->l:F

    .line 257
    .line 258
    mul-float v0, v0, v11

    .line 259
    .line 260
    add-float v17, v17, v0

    .line 261
    .line 262
    sub-float v11, v15, v17

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move-object/from16 v1, v25

    .line 267
    .line 268
    move v2, v11

    .line 269
    move/from16 v3, v23

    .line 270
    .line 271
    move v4, v11

    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/communication/widget/m;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    move/from16 v2, v19

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/communication/widget/m;->h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    move v2, v11

    .line 281
    move v4, v15

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/communication/widget/m;->i(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getColor()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 290
    .line 291
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->d:I

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 297
    .line 298
    iget v1, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->m:F

    .line 299
    .line 300
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->j:F

    .line 301
    .line 302
    add-float v4, v1, v0

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    move-object/from16 v0, v25

    .line 310
    .line 311
    move-object/from16 v1, v21

    .line 312
    .line 313
    move/from16 v5, v16

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 319
    .line 320
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->e:I

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 326
    .line 327
    iget v1, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->l:F

    .line 328
    .line 329
    add-float/2addr v11, v1

    .line 330
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->g:F

    .line 331
    .line 332
    sub-float v4, v11, v0

    .line 333
    .line 334
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    move-object/from16 v1, v22

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 349
    .line 350
    iget v4, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->m:F

    .line 351
    .line 352
    cmpl-float v0, v4, v12

    .line 353
    .line 354
    if-lez v0, :cond_4

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v1, v25

    .line 361
    .line 362
    move/from16 v5, v20

    .line 363
    .line 364
    move-object/from16 v6, p1

    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/communication/widget/m;->g(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    iget-object v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->c:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    invoke-virtual {v9, v0, v10, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    iget v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->e:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    iput v0, v7, Lcom/bilibili/bplus/im/communication/widget/m;->e:I

    .line 379
    .line 380
    sget-object v0, Lcom/bilibili/bplus/im/communication/widget/m;->f:Ljava/lang/String;

    .line 381
    .line 382
    new-array v1, v14, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v3, 0x0

    .line 393
    aput-object v2, v1, v3

    .line 394
    .line 395
    iget v2, v7, Lcom/bilibili/bplus/im/communication/widget/m;->e:I

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v1, v24

    .line 402
    .line 403
    const-string v2, "draw complete (%d, %d)"

    .line 404
    .line 405
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0, v1}, Lcom/bilibili/api/base/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
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
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 10
    .line 11
    iget v3, v2, Lcom/bilibili/bplus/im/communication/widget/m$a;->r:I

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
    iget v1, v2, Lcom/bilibili/bplus/im/communication/widget/m$a;->s:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, p4, p5, p6}, Lcom/bilibili/bplus/im/communication/widget/m;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->i:F

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 19
    .line 20
    iget v1, v1, Lcom/bilibili/bplus/im/communication/widget/m$a;->i:F

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
    iget-object v0, v11, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v12, Lcom/bilibili/bplus/im/communication/widget/k;

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
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/im/communication/widget/k;-><init>(Lcom/bilibili/bplus/im/communication/widget/m;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p9

    .line 30
    .line 31
    invoke-virtual {p0, v0, v12}, Lcom/bilibili/bplus/im/communication/widget/m;->d(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

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
    new-instance v9, Lcom/bilibili/bplus/im/communication/widget/l;

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
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/im/communication/widget/l;-><init>(Lcom/bilibili/bplus/im/communication/widget/m;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v9}, Lcom/bilibili/bplus/im/communication/widget/m;->d(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bplus/im/communication/widget/m$a;->f:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-lt v0, p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-gt v0, p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v0, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, v2, p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 31
    .line 32
    iget p4, p3, Lcom/bilibili/bplus/im/communication/widget/m$a;->j:F

    .line 33
    .line 34
    add-float/2addr p2, p4

    .line 35
    iget p4, p3, Lcom/bilibili/bplus/im/communication/widget/m$a;->k:F

    .line 36
    .line 37
    add-float/2addr p2, p4

    .line 38
    const/high16 p4, 0x40000000    # 2.0f

    .line 39
    .line 40
    iget p3, p3, Lcom/bilibili/bplus/im/communication/widget/m$a;->l:F

    .line 41
    .line 42
    mul-float p3, p3, p4

    .line 43
    .line 44
    add-float/2addr p2, p3

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p1, v1, p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-float/2addr p2, p1

    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/m;->a:Lcom/bilibili/bplus/im/communication/widget/m$a;

    .line 56
    .line 57
    iget p1, p1, Lcom/bilibili/bplus/im/communication/widget/m$a;->m:F

    .line 58
    .line 59
    add-float/2addr p2, p1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    return p1
.end method
