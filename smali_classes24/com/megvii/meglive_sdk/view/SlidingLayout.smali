.class public Lcom/megvii/meglive_sdk/view/SlidingLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/Scroller;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/view/SlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/megvii/meglive_sdk/R$drawable;->megvii_liveness_left_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->d:I

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-int v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->d:I

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->f:I

    .line 26
    .line 27
    sub-int p1, v0, p1

    .line 28
    .line 29
    iget v4, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->g:I

    .line 30
    .line 31
    sub-int v4, v1, v4

    .line 32
    .line 33
    iget v5, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->e:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-int/lit8 v6, v6, 0xa

    .line 40
    .line 41
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-le p1, v4, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    :goto_0
    iput v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->f:I

    .line 55
    .line 56
    iput v1, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->g:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput v2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->g:I

    .line 60
    .line 61
    iput v2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->f:I

    .line 62
    .line 63
    iput v2, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->e:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput v0, p0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->e:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget v3, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->i:I

    .line 29
    .line 30
    sub-int v3, v1, v3

    .line 31
    .line 32
    iget v5, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->j:I

    .line 33
    .line 34
    sub-int v5, v2, v5

    .line 35
    .line 36
    iget-boolean v7, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    iget v7, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->h:I

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    div-int/lit8 v8, v8, 0xa

    .line 47
    .line 48
    if-ge v7, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-le v3, v5, :cond_1

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v3, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v3, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->i:I

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    float-to-int v5, v5

    .line 73
    sub-int/2addr v3, v5

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v3

    .line 79
    if-ltz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->scrollBy(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iput v1, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->i:I

    .line 89
    .line 90
    iput v2, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->j:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput-boolean v6, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->k:Z

    .line 94
    .line 95
    iput v6, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->j:I

    .line 96
    .line 97
    iput v6, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->i:I

    .line 98
    .line 99
    iput v6, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->h:I

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    neg-int v1, v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-int/2addr v2, v5

    .line 111
    if-ge v1, v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    neg-int v8, v1

    .line 122
    iget-object v5, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0x12c

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    neg-int v1, v1

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int v14, v1, v2

    .line 149
    .line 150
    iget-object v11, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->b:Landroid/widget/Scroller;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x12c

    .line 155
    .line 156
    invoke-virtual/range {v11 .. v16}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iput v1, v0, Lcom/megvii/meglive_sdk/view/SlidingLayout;->h:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    return v4
.end method
