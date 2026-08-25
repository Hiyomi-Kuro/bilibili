.class public Lcom/facebook/litho/drawable/BorderColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/drawable/ComparableDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;,
        Lcom/facebook/litho/drawable/BorderColorDrawable$State;
    }
.end annotation


# static fields
.field private static final CLIP_ANGLE:F = 45.0f

.field private static final QUICK_REJECT_COLOR:I

.field private static final sClipBounds:Landroid/graphics/RectF;

.field private static final sDrawBounds:Landroid/graphics/RectF;

.field private static final sInnerDrawBounds:Landroid/graphics/RectF;


# instance fields
.field private mClipPath:Landroid/graphics/Path;

.field private mDrawBorderWithPath:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private final mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/drawable/BorderColorDrawable;->sClipBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/drawable/BorderColorDrawable;->sDrawBounds:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/litho/drawable/BorderColorDrawable;->sInnerDrawBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/drawable/BorderColorDrawable$State;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/drawable/BorderColorDrawable$State;Lcom/facebook/litho/drawable/BorderColorDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/drawable/BorderColorDrawable;-><init>(Lcom/facebook/litho/drawable/BorderColorDrawable$State;)V

    return-void
.end method

.method private drawAllBorders(Landroid/graphics/Canvas;FI)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p2, v0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/litho/drawable/BorderColorDrawable;->sDrawBounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/litho/drawable/BorderColorDrawable;->path()Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {p1, v1, p2, p3, v0}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lcom/facebook/litho/drawable/BorderColorDrawable;->sClipBounds:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p3, Lcom/facebook/litho/drawable/BorderColorDrawable;->sDrawBounds:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/drawable/BorderColorDrawable;->path()Landroid/graphics/Path;

    move-result-object p2

    iget-object p5, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    iget-object p5, p5, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    iget-object p6, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1, p3, p2, p5, p6}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    aget p2, p3, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private drawIndividualBorders(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 6
    .line 7
    iget v5, v1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftWidth:F

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    cmpl-float v2, v5, v11

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v4, v1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftColor:I

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v6, v1

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v7, v2

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v1, v5

    .line 26
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v9, v1

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 43
    .line 44
    iget v5, v1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightWidth:F

    .line 45
    .line 46
    cmpl-float v2, v5, v11

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    iget v4, v1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightColor:I

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    sub-float/2addr v1, v5

    .line 58
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float v7, v1

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    int-to-float v8, v1

    .line 71
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    int-to-float v9, v1

    .line 74
    const/4 v10, 0x1

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v2 .. v10}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 81
    .line 82
    iget v5, v1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopWidth:F

    .line 83
    .line 84
    cmpl-float v2, v5, v11

    .line 85
    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    iget v4, v1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopColor:I

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v6, v1

    .line 95
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v7, v1

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    int-to-float v8, v2

    .line 101
    int-to-float v1, v1

    .line 102
    add-float/2addr v1, v5

    .line 103
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v2, p0

    .line 112
    move-object v3, p1

    .line 113
    invoke-direct/range {v2 .. v10}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 117
    .line 118
    iget v5, v1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomWidth:F

    .line 119
    .line 120
    cmpl-float v2, v5, v11

    .line 121
    .line 122
    if-lez v2, :cond_3

    .line 123
    .line 124
    iget v4, v1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomColor:I

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v6, v1

    .line 131
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    sub-float/2addr v1, v5

    .line 135
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v8, v1

    .line 145
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    int-to-float v9, v0

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v2, p0

    .line 150
    move-object v3, p1

    .line 151
    invoke-direct/range {v2 .. v10}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method private drawMultiColoredBorders(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 4
    .line 5
    iget v1, v1, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftWidth:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftWidth:F

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    sget-object v1, Lcom/facebook/litho/drawable/BorderColorDrawable;->sDrawBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/facebook/litho/drawable/BorderColorDrawable;->sInnerDrawBounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/high16 v5, 0x40400000    # 3.0f

    .line 62
    .line 63
    div-float/2addr v4, v5

    .line 64
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 68
    .line 69
    iget v4, v4, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftColor:I

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 88
    .line 89
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float/2addr v6, v0

    .line 92
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    sub-float/2addr v7, v0

    .line 95
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 99
    .line 100
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 108
    .line 109
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 117
    .line 118
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    sub-float/2addr v6, v0

    .line 121
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    add-float/2addr v7, v0

    .line 124
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/facebook/litho/drawable/BorderColorDrawable;->path()Landroid/graphics/Path;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v6, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 142
    .line 143
    iget-object v6, v6, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 144
    .line 145
    iget-object v7, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-static {p1, v1, v4, v6, v7}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 154
    .line 155
    iget v4, v4, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopColor:I

    .line 156
    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v6, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 174
    .line 175
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    sub-float/2addr v6, v0

    .line 178
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    sub-float/2addr v7, v0

    .line 181
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 185
    .line 186
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 194
    .line 195
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 203
    .line 204
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    add-float/2addr v6, v0

    .line 207
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    sub-float/2addr v7, v0

    .line 210
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/facebook/litho/drawable/BorderColorDrawable;->path()Landroid/graphics/Path;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v6, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 230
    .line 231
    iget-object v7, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-static {p1, v1, v4, v6, v7}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 240
    .line 241
    iget v4, v4, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightColor:I

    .line 242
    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v6, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 260
    .line 261
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    add-float/2addr v6, v0

    .line 264
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    sub-float/2addr v7, v0

    .line 267
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 271
    .line 272
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 273
    .line 274
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 280
    .line 281
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 289
    .line 290
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 291
    .line 292
    add-float/2addr v6, v0

    .line 293
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 294
    .line 295
    add-float/2addr v7, v0

    .line 296
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/facebook/litho/drawable/BorderColorDrawable;->path()Landroid/graphics/Path;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v6, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 314
    .line 315
    iget-object v6, v6, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 316
    .line 317
    iget-object v7, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-static {p1, v1, v4, v6, v7}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 323
    .line 324
    .line 325
    :cond_2
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 326
    .line 327
    iget v4, v4, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomColor:I

    .line 328
    .line 329
    if-eqz v4, :cond_3

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v6, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 346
    .line 347
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 348
    .line 349
    sub-float/2addr v6, v0

    .line 350
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 351
    .line 352
    add-float/2addr v7, v0

    .line 353
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 357
    .line 358
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 359
    .line 360
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 366
    .line 367
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 370
    .line 371
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 375
    .line 376
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    add-float/2addr v4, v0

    .line 379
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    add-float/2addr v6, v0

    .line 382
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/facebook/litho/drawable/BorderColorDrawable;->path()Landroid/graphics/Path;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v3, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 400
    .line 401
    iget-object v3, v3, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 402
    .line 403
    iget-object v4, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-static {p1, v1, v0, v3, v4}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 409
    .line 410
    .line 411
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method private path()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mDrawBorderWithPath:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/drawable/BorderColorDrawable;->init()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 13
    .line 14
    iget v1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftColor:I

    .line 15
    .line 16
    iget v2, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopColor:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v5, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightColor:I

    .line 23
    .line 24
    if-ne v2, v5, :cond_2

    .line 25
    .line 26
    iget v2, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomColor:I

    .line 27
    .line 28
    if-ne v5, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v5, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftWidth:F

    .line 34
    .line 35
    iget v6, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopWidth:F

    .line 36
    .line 37
    cmpl-float v7, v5, v6

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    iget v7, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightWidth:F

    .line 42
    .line 43
    cmpl-float v6, v6, v7

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomWidth:F

    .line 48
    .line 49
    cmpl-float v0, v7, v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v0, v5, v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, p1, v5, v1}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawAllBorders(Landroid/graphics/Canvas;FI)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawMultiColoredBorders(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/litho/drawable/BorderColorDrawable;->drawIndividualBorders(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/drawable/BorderColorDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/litho/drawable/BorderColorDrawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mClipPath:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ge v2, v6, :cond_3

    .line 34
    .line 35
    aget v6, v5, v2

    .line 36
    .line 37
    cmpl-float v8, v6, v1

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmpl-float v6, v3, v6

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iput-boolean v7, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mDrawBorderWithPath:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mDrawBorderWithPath:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    array-length v1, v5

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    new-array v1, v2, [F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_3
    const/4 v3, 0x4

    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    mul-int/lit8 v3, v2, 0x2

    .line 72
    .line 73
    iget-object v5, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 76
    .line 77
    aget v6, v5, v2

    .line 78
    .line 79
    aput v6, v1, v3

    .line 80
    .line 81
    add-int/2addr v3, v7

    .line 82
    aget v5, v5, v2

    .line 83
    .line 84
    aput v5, v1, v3

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 90
    .line 91
    iput-object v1, v2, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v0, 0x1

    .line 113
    :cond_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public isEquivalentTo(Lcom/facebook/litho/drawable/ComparableDrawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/drawable/BorderColorDrawable;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
