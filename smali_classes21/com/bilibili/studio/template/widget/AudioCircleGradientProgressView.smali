.class public Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;
.super Landroid/view/View;
.source "BL"


# static fields
.field private static final h:[I


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/animation/ObjectAnimator;

.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x4a741

    .line 2
    .line 3
    .line 4
    const v1, -0xd858f

    .line 5
    .line 6
    .line 7
    const v2, 0xfb58bf

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->h:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->h:[I

    iput-object p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->g:[I

    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/videoeditor/i0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->e:I

    .line 28
    .line 29
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->e:I

    .line 30
    .line 31
    const v1, 0xfb58bf

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/bilibili/studio/videoeditor/i0;->d:I

    .line 39
    .line 40
    const v2, -0x4a741

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lcom/bilibili/studio/videoeditor/i0;->c:I

    .line 48
    .line 49
    const v3, -0xd858f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    filled-new-array {v0, v1, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->g:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->a:Landroid/graphics/RectF;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->b:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->e:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    const/high16 p1, 0x42b40000    # 90.0f

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [F

    .line 108
    .line 109
    fill-array-data v0, :array_0

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    const-wide/16 v0, 0xbb8

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x43e10000    # 450.0f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    const-wide/16 v1, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x43e10000    # 450.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    .line 8
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->d:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->e:I

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    shr-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->c:I

    .line 31
    .line 32
    shr-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    int-to-float p1, p1

    .line 42
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/SweepGradient;

    .line 7
    .line 8
    iget p3, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->c:I

    .line 9
    .line 10
    shr-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    int-to-float p3, p3

    .line 13
    iget p4, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->d:I

    .line 14
    .line 15
    shr-int/lit8 p4, p4, 0x1

    .line 16
    .line 17
    int-to-float p4, p4

    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;->g:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p3, p4, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    return-void
.end method
