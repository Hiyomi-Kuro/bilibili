.class public Lcom/bilibili/biligame/widget/ScrollingImageView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/ScrollingImageView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:Lcom/bilibili/biligame/widget/ScrollingImageView$a;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->b:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->d:F

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->i:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private a(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v0, p1

    .line 16
    sub-float/2addr v0, p2

    .line 17
    return v0

    .line 18
    :cond_0
    return p2
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/ScrollingImageView;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v2, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->d:F

    .line 46
    .line 47
    neg-int v3, v0

    .line 48
    int-to-float v3, v3

    .line 49
    cmpg-float v3, v2, v3

    .line 50
    .line 51
    if-gtz v3, :cond_2

    .line 52
    .line 53
    int-to-float v3, v0

    .line 54
    add-float/2addr v2, v3

    .line 55
    iput v2, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->d:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    float-to-double v3, v2

    .line 59
    iget-object v5, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-double v5, v5

    .line 66
    int-to-double v7, v1

    .line 67
    iget v9, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->i:F

    .line 68
    .line 69
    float-to-double v9, v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    mul-double v7, v7, v9

    .line 79
    .line 80
    add-double/2addr v5, v7

    .line 81
    const/4 v7, 0x0

    .line 82
    cmpg-double v8, v3, v5

    .line 83
    .line 84
    if-gez v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-int/lit16 v4, v4, 0x10e

    .line 98
    .line 99
    div-int/lit16 v4, v4, 0x140

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->i:F

    .line 106
    .line 107
    invoke-virtual {p1, v3, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->c:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    neg-int v3, v3

    .line 117
    int-to-double v3, v3

    .line 118
    iget v5, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->i:F

    .line 119
    .line 120
    float-to-double v5, v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    mul-double v3, v3, v5

    .line 130
    .line 131
    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v3, v3, v5

    .line 137
    .line 138
    double-to-float v3, v3

    .line 139
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    int-to-float v3, v0

    .line 143
    invoke-direct {p0, v3, v2}, Lcom/bilibili/biligame/widget/ScrollingImageView;->a(FF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->a:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {p1, v5, v4, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v1, 0x1e

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->a:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {p1, v5, v4, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    add-float/2addr v2, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->e:Z

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->b:F

    .line 174
    .line 175
    cmpl-float v0, p1, v7

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->d:F

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sub-float/2addr v0, p1

    .line 186
    iput v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->d:F

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    nop

    .line 192
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    int-to-float v0, v0

    .line 25
    iget v2, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->f:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x41f00000    # 30.0f

    .line 33
    .line 34
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iget v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->g:F

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpg-float p1, p1, v2

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->h:Lcom/bilibili/biligame/widget/ScrollingImageView$a;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/ScrollingImageView$a;->onClick()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->f:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->g:F

    .line 69
    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setClickCallback(Lcom/bilibili/biligame/widget/ScrollingImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->h:Lcom/bilibili/biligame/widget/ScrollingImageView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotateDegrees(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->b:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/ScrollingImageView;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
