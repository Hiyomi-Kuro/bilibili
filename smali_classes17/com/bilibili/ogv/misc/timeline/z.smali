.class public Lcom/bilibili/ogv/misc/timeline/z;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x8

    sget v1, Lod/b;->s0:I

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bilibili/ogv/misc/timeline/z;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/bilibili/ogv/misc/timeline/z;->d:I

    sget v0, Lod/b;->s0:I

    iput v0, p0, Lcom/bilibili/ogv/misc/timeline/z;->e:I

    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/z;->a:Landroid/content/Context;

    int-to-float p2, p2

    .line 3
    invoke-static {p2}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bilibili/ogv/misc/timeline/z;->b:I

    int-to-float p2, p3

    .line 4
    invoke-static {p2}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bilibili/ogv/misc/timeline/z;->c:I

    iput p4, p0, Lcom/bilibili/ogv/misc/timeline/z;->e:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/z;->d:I

    return-void
.end method

.method private b(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xa0

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    invoke-direct {v6, v8, v4}, Lcom/bilibili/ogv/misc/timeline/z;->b(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move/from16 v3, p3

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/misc/timeline/z;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, v6, Lcom/bilibili/ogv/misc/timeline/z;->c:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v2, p7

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 47
    .line 48
    add-float/2addr v3, v2

    .line 49
    iget v4, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 50
    .line 51
    add-float/2addr v2, v4

    .line 52
    sub-float v4, v2, v3

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    const v9, 0x3dccccd0    # 0.100000024f

    .line 58
    .line 59
    .line 60
    mul-float v9, v9, v4

    .line 61
    .line 62
    iget-object v11, v6, Lcom/bilibili/ogv/misc/timeline/z;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget v12, v6, Lcom/bilibili/ogv/misc/timeline/z;->e:I

    .line 65
    .line 66
    invoke-static {v11, v12}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Landroid/graphics/RectF;

    .line 74
    .line 75
    add-float v12, v3, v9

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v2, v9

    .line 79
    invoke-direct {v11, v7, v12, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v2, v6, Lcom/bilibili/ogv/misc/timeline/z;->d:I

    .line 83
    .line 84
    int-to-float v9, v2

    .line 85
    int-to-float v2, v2

    .line 86
    move-object/from16 v12, p1

    .line 87
    .line 88
    invoke-virtual {v12, v11, v9, v2, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3f36db6e

    .line 96
    .line 97
    .line 98
    mul-float v2, v2, v1

    .line 99
    .line 100
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 110
    .line 111
    add-float/2addr v9, v2

    .line 112
    div-float/2addr v9, v5

    .line 113
    sub-float/2addr v4, v9

    .line 114
    add-float v2, v4, v3

    .line 115
    .line 116
    sub-float/2addr v0, v7

    .line 117
    div-float/2addr v0, v5

    .line 118
    move/from16 v3, p3

    .line 119
    .line 120
    invoke-virtual {v14, v8, v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    div-float/2addr v4, v5

    .line 125
    sub-float v11, v0, v4

    .line 126
    .line 127
    move-object/from16 v7, p1

    .line 128
    .line 129
    move/from16 v9, p3

    .line 130
    .line 131
    move v12, v2

    .line 132
    move-object/from16 v13, p9

    .line 133
    .line 134
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    new-instance p5, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const p2, 0x3f36db6e

    .line 17
    .line 18
    .line 19
    mul-float p1, p1, p2

    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/ogv/misc/timeline/z;->b:I

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    add-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    iget p2, p0, Lcom/bilibili/ogv/misc/timeline/z;->c:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    return p1
.end method
