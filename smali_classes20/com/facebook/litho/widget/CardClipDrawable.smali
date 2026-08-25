.class Lcom/facebook/litho/widget/CardClipDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# static fields
.field static final BOTTOM_LEFT:I = 0x4

.field static final BOTTOM_RIGHT:I = 0x8

.field static final NONE:I = 0x0

.field static final TOP_LEFT:I = 0x1

.field static final TOP_RIGHT:I = 0x2


# instance fields
.field private final mCornerPaint:Landroid/graphics/Paint;

.field private final mCornerPath:Landroid/graphics/Path;

.field private mCornerRadius:F

.field private mDirty:Z

.field private mDisableClipCorners:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDisableClipCorners:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDirty:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method

.method private buildClippingCorners()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerRadius:F

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, v1, v2

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 33
    .line 34
    iget v3, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerRadius:F

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 40
    .line 41
    const/high16 v3, 0x42b40000    # 90.0f

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/high16 v5, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/widget/CardClipDrawable;->buildClippingCorners()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDirty:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDisableClipCorners:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDisableClipCorners:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x43340000    # 180.0f

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDisableClipCorners:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x43870000    # 270.0f

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDisableClipCorners:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPath:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setClippingColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDirty:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCornerRadius(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerRadius:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mCornerRadius:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDirty:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setDisableClip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDisableClipCorners:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDisableClipCorners:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardClipDrawable;->mDirty:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
