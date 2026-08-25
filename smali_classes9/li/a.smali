.class public final Lli/a;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lli/a;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lli/a;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lli/a;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lli/a;->f:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/bilibili/lib/ui/f0;->f:I

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lli/a;->d:I

    sget v0, Lqo1/c;->d:I

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lli/a;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lli/a;->f:F

    iget-object p1, p0, Lli/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lli/a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lli/a;->d:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lli/a;->a:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lli/a;->a:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lli/a;->b:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lli/a;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lli/a;->f:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lli/a;->d:I

    sget p2, Lfi/a;->d:I

    .line 18
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lli/a;->e:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iput p1, p0, Lli/a;->f:F

    iget-object p1, p0, Lli/a;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lli/a;->a:Landroid/graphics/Paint;

    iget p2, p0, Lli/a;->d:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lli/a;->a:Landroid/graphics/Paint;

    .line 22
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
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
    iget v5, v0, Lli/a;->f:F

    .line 22
    .line 23
    div-float v3, v5, v3

    .line 24
    .line 25
    iget-object v5, v0, Lli/a;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v6, v0, Lli/a;->d:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lli/a;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lli/a;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lli/a;->b:Landroid/graphics/RectF;

    .line 46
    .line 47
    sub-float v12, v1, v3

    .line 48
    .line 49
    invoke-virtual {v5, v3, v3, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lli/a;->c:Landroid/graphics/RectF;

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
    iget-object v14, v0, Lli/a;->b:Landroid/graphics/RectF;

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
    iget-object v1, v0, Lli/a;->a:Landroid/graphics/Paint;

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
    iget-object v6, v0, Lli/a;->c:Landroid/graphics/RectF;

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
    iget-object v10, v0, Lli/a;->a:Landroid/graphics/Paint;

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
    iget-object v11, v0, Lli/a;->a:Landroid/graphics/Paint;

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
    iget-object v2, v0, Lli/a;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v4, v0, Lli/a;->e:I

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lli/a;->a:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget v4, v0, Lli/a;->f:F

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lli/a;->a:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lli/a;->b:Landroid/graphics/RectF;

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
    iget-object v11, v0, Lli/a;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v0, Lli/a;->c:Landroid/graphics/RectF;

    .line 144
    .line 145
    const/high16 v15, 0x43870000    # 270.0f

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    iget-object v2, v0, Lli/a;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v0, Lli/a;->a:Landroid/graphics/Paint;

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
    iget-object v11, v0, Lli/a;->a:Landroid/graphics/Paint;

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
