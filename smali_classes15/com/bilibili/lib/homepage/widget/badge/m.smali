.class public final Lcom/bilibili/lib/homepage/widget/badge/m;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p2, Luc1/e;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->d:I

    .line 42
    .line 43
    :goto_0
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->d:I

    .line 44
    .line 45
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->e:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->f:F

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget p2, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->e:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->d:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->e:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->d:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/m;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v4, v1, v3

    .line 20
    .line 21
    iget v5, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->f:F

    .line 22
    .line 23
    div-float v3, v5, v3

    .line 24
    .line 25
    iget-object v5, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v6, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->d:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->b:Landroid/graphics/RectF;

    .line 46
    .line 47
    sub-float v12, v1, v3

    .line 48
    .line 49
    invoke-virtual {v5, v3, v3, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->c:Landroid/graphics/RectF;

    .line 53
    .line 54
    sub-float v1, v2, v1

    .line 55
    .line 56
    add-float/2addr v1, v3

    .line 57
    sub-float v6, v2, v3

    .line 58
    .line 59
    invoke-virtual {v5, v1, v3, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->b:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/high16 v15, 0x42b40000    # 90.0f

    .line 65
    .line 66
    const/high16 v16, 0x43340000    # 180.0f

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->c:Landroid/graphics/RectF;

    .line 80
    .line 81
    const/high16 v7, 0x43870000    # 270.0f

    .line 82
    .line 83
    const/high16 v8, 0x43340000    # 180.0f

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    iget-object v10, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float v5, v4, v1

    .line 96
    .line 97
    sub-float/2addr v2, v4

    .line 98
    add-float/2addr v1, v2

    .line 99
    iget-object v11, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    move v7, v5

    .line 104
    move v8, v3

    .line 105
    move v9, v1

    .line 106
    move v10, v12

    .line 107
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v4, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->e:I

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget v4, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->f:F

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->b:Landroid/graphics/RectF;

    .line 132
    .line 133
    const/high16 v8, 0x42b40000    # 90.0f

    .line 134
    .line 135
    const/high16 v9, 0x43340000    # 180.0f

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    iget-object v11, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->c:Landroid/graphics/RectF;

    .line 144
    .line 145
    const/high16 v15, 0x43870000    # 270.0f

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    iget-object v2, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 157
    .line 158
    move v7, v5

    .line 159
    move v8, v3

    .line 160
    move v9, v1

    .line 161
    move v10, v3

    .line 162
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Lcom/bilibili/lib/homepage/widget/badge/m;->a:Landroid/graphics/Paint;

    .line 166
    .line 167
    move v8, v12

    .line 168
    move v10, v12

    .line 169
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
