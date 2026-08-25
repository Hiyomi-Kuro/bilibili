.class public Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->b:F

    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->c:F

    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->e:I

    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->f:I

    iput-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->g:Z

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->h:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->i:Landroid/graphics/RectF;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object v2, Lru0/s;->n:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lru0/s;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->e:I

    .line 7
    sget p2, Lru0/s;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->f:I

    .line 8
    sget p2, Lru0/s;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->b:F

    .line 9
    sget p2, Lru0/s;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->c:F

    .line 10
    sget p2, Lru0/s;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iput p2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->b:F

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->f:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->c:F

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->h:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->b:F

    .line 67
    .line 68
    iget v4, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->c:F

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v5, v4, v10

    .line 73
    .line 74
    add-float/2addr v5, v3

    .line 75
    sub-float v5, v0, v5

    .line 76
    .line 77
    div-float v6, v4, v10

    .line 78
    .line 79
    add-float/2addr v6, v3

    .line 80
    sub-float v6, v1, v6

    .line 81
    .line 82
    div-float v7, v4, v10

    .line 83
    .line 84
    add-float/2addr v7, v3

    .line 85
    add-float/2addr v7, v0

    .line 86
    div-float/2addr v4, v10

    .line 87
    add-float/2addr v3, v4

    .line 88
    add-float/2addr v3, v1

    .line 89
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->h:Landroid/graphics/RectF;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x43b40000    # 360.0f

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iget-object v9, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->e:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->d:F

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->i:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->b:F

    .line 121
    .line 122
    iget v4, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->c:F

    .line 123
    .line 124
    add-float v5, v3, v4

    .line 125
    .line 126
    iget v6, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->d:F

    .line 127
    .line 128
    div-float v7, v6, v10

    .line 129
    .line 130
    add-float/2addr v5, v7

    .line 131
    sub-float v5, v0, v5

    .line 132
    .line 133
    add-float v7, v3, v4

    .line 134
    .line 135
    div-float v8, v6, v10

    .line 136
    .line 137
    add-float/2addr v7, v8

    .line 138
    sub-float v7, v1, v7

    .line 139
    .line 140
    add-float v8, v3, v4

    .line 141
    .line 142
    div-float v9, v6, v10

    .line 143
    .line 144
    add-float/2addr v8, v9

    .line 145
    add-float/2addr v0, v8

    .line 146
    add-float/2addr v3, v4

    .line 147
    div-float/2addr v6, v10

    .line 148
    add-float/2addr v3, v6

    .line 149
    add-float/2addr v1, v3

    .line 150
    invoke-virtual {v2, v5, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->i:Landroid/graphics/RectF;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/high16 v7, 0x43b40000    # 360.0f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    iget-object v9, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->a:Landroid/graphics/Paint;

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelectState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
