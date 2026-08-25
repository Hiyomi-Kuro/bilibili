.class Lcom/bilibili/biligame/widget/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Paint;

.field c:I

.field d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:I

.field final synthetic l:Lcom/bilibili/biligame/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->l:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->e:I

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->f:I

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->g:I

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->j:I

    .line 24
    .line 25
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->k:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->d:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->d:F

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    iget v4, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->d:F

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v6, v5, v4

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float v6, v6, v1

    .line 65
    .line 66
    add-float/2addr v3, v6

    .line 67
    float-to-int v1, v3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v4, v4, v2

    .line 74
    .line 75
    iget v2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->d:F

    .line 76
    .line 77
    sub-float/2addr v5, v2

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float v5, v5, v0

    .line 80
    .line 81
    add-float/2addr v4, v5

    .line 82
    float-to-int v0, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, -0x1

    .line 85
    const/4 v0, -0x1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/TabLayout$f;->d(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout$f;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 45
    .line 46
    sub-int v2, p1, v2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gt v2, v1, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->f:I

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->g:I

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->l:Lcom/bilibili/biligame/widget/TabLayout;

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/TabLayout;->r(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 70
    .line 71
    if-ge p1, v2, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    sub-int v0, v6, v1

    .line 76
    .line 77
    move v5, v0

    .line 78
    :goto_1
    move v7, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    add-int/2addr v1, v8

    .line 81
    move v5, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    if-ne v5, v6, :cond_7

    .line 87
    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    :cond_7
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    sget-object v1, Lcom/bilibili/biligame/widget/TabLayout$c;->b:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, p2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    new-array p2, p2, [F

    .line 108
    .line 109
    fill-array-data p2, :array_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/bilibili/biligame/widget/TabLayout$f$a;

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p0

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/widget/TabLayout$f$a;-><init>(Lcom/bilibili/biligame/widget/TabLayout$f;IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/bilibili/biligame/widget/TabLayout$f$b;

    .line 126
    .line 127
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/widget/TabLayout$f$b;-><init>(Lcom/bilibili/biligame/widget/TabLayout$f;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->d:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    return v0
.end method

.method d(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->g:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->f:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->g:I

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->f:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->g:I

    .line 9
    .line 10
    if-le v1, v0, :cond_1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget v2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->j:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->i:Landroid/graphics/RectF;

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->a:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    iget v4, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->g:I

    .line 35
    .line 36
    sub-int/2addr v4, v1

    .line 37
    int-to-float v1, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->i:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->k:I

    .line 49
    .line 50
    int-to-float v2, v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-float v5, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->a:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    int-to-float v6, v0

    .line 67
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->g:I

    .line 68
    .line 69
    int-to-float v7, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v8, v0

    .line 75
    iget-object v9, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->b:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method e(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 17
    .line 18
    iput p2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->d:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout$f;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method h(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->k:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->j:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->k:I

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget p3, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->c:I

    .line 26
    .line 27
    iget-object p4, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/high16 p5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr p5, p4

    .line 36
    long-to-float p1, p1

    .line 37
    mul-float p5, p5, p1

    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p3, p1}, Lcom/bilibili/biligame/widget/TabLayout$f;->a(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/TabLayout$f;->i()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->l:Lcom/bilibili/biligame/widget/TabLayout;

    .line 14
    .line 15
    iget v1, v0, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_8

    .line 19
    .line 20
    iget v0, v0, Lcom/bilibili/biligame/widget/TabLayout;->r:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-gtz v4, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->l:Lcom/bilibili/biligame/widget/TabLayout;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/bilibili/biligame/widget/TabLayout;->r(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-int v5, v4, v0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    sub-int/2addr v6, v3

    .line 74
    if-gt v5, v6, :cond_7

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v1, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    .line 96
    cmpl-float v6, v6, v7

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-eqz v3, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->l:Lcom/bilibili/biligame/widget/TabLayout;

    .line 112
    .line 113
    iput v1, v0, Lcom/bilibili/biligame/widget/TabLayout;->r:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->K(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->e:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$f;->e:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
