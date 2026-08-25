.class public Lcom/dtf/face/ui/widget/RoundProgressBar;
.super Landroid/view/View;
.source "BL"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field public backColorWidth:F

.field public backgroundColor:I

.field public ctx:Landroid/content/Context;

.field public endAngle:I

.field public isPausing:Z

.field public mMainHandle:Landroid/os/Handler;

.field public mProgressAngle:I

.field public mRoundShader:Landroid/graphics/SweepGradient;

.field public mWidth:I

.field public max:I

.field public maxMiliSeconds:I

.field public paint:Landroid/graphics/Paint;

.field public processRunnable:Ljava/lang/Runnable;

.field public progress:I

.field public radius:I

.field public roundColor:I

.field public roundProgressCallback:Lcom/dtf/face/ui/widget/RoundProgressCallback;

.field public roundProgressColor:I

.field public roundShader:Z

.field public roundShaderEndColor:I

.field public roundShaderStartColor:I

.field public roundWidth:F

.field public secondProgressColor:I

.field public startAngle:I

.field public style:I

.field public textColor:I

.field public textIsDisplayable:Z

.field public textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->ctx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->ctx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->isPausing:Z

    iput p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    iput p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->radius:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->maxMiliSeconds:I

    .line 4
    new-instance v0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;

    invoke-direct {v0, p0}, Lcom/dtf/face/ui/widget/RoundProgressBar$1;-><init>(Lcom/dtf/face/ui/widget/RoundProgressBar;)V

    iput-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->processRunnable:Ljava/lang/Runnable;

    iput p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mProgressAngle:I

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->initRoundProgressBarAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/ui/widget/RoundProgressBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->isPausing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/dtf/face/ui/widget/RoundProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->maxMiliSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/dtf/face/ui/widget/RoundProgressBar;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/dtf/face/ui/widget/RoundProgressBar;)Lcom/dtf/face/ui/widget/RoundProgressCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressCallback:Lcom/dtf/face/ui/widget/RoundProgressCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v4, v1

    .line 22
    iget-object v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShader:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mRoundShader:Landroid/graphics/SweepGradient;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 56
    .line 57
    iget v4, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 58
    .line 59
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 60
    .line 61
    filled-new-array {v4, v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v0, v2, v4, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mRoundShader:Landroid/graphics/SweepGradient;

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x42b40000    # 90.0f

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mRoundShader:Landroid/graphics/SweepGradient;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mRoundShader:Landroid/graphics/SweepGradient;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I

    .line 102
    .line 103
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 104
    .line 105
    iget v3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 106
    .line 107
    sub-int/2addr v2, v3

    .line 108
    mul-int v2, v2, v0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->getMax()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-int/2addr v2, v0

    .line 115
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 116
    .line 117
    int-to-float v5, v0

    .line 118
    int-to-float v6, v2

    .line 119
    iget-object v8, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 2
    .line 3
    return v0
.end method

.method public initRoundProgressBarAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x64

    .line 5
    .line 6
    const/high16 v4, 0x40a00000    # 5.0f

    .line 7
    .line 8
    const/high16 v5, -0x10000

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    sget-object v7, Ldw2/g;->h:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p2, Ldw2/g;->p:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 26
    .line 27
    sget p2, Ldw2/g;->q:I

    .line 28
    .line 29
    const v7, -0xff0100

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 37
    .line 38
    sget p2, Ldw2/g;->q:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->secondProgressColor:I

    .line 45
    .line 46
    sget p2, Ldw2/g;->u:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 53
    .line 54
    sget p2, Ldw2/g;->w:I

    .line 55
    .line 56
    const/high16 v7, 0x41700000    # 15.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 63
    .line 64
    sget p2, Ldw2/g;->r:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 71
    .line 72
    sget p2, Ldw2/g;->n:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 79
    .line 80
    sget p2, Ldw2/g;->v:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput-boolean p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 87
    .line 88
    sget p2, Ldw2/g;->t:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    .line 95
    .line 96
    sget p2, Ldw2/g;->o:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShader:Z

    .line 103
    .line 104
    sget p2, Ldw2/g;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backColorWidth:F

    .line 111
    .line 112
    sget p2, Ldw2/g;->m:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 119
    .line 120
    sget p2, Ldw2/g;->l:I

    .line 121
    .line 122
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 127
    .line 128
    sget p2, Ldw2/g;->s:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 135
    .line 136
    sget p2, Ldw2/g;->k:I

    .line 137
    .line 138
    const/16 v7, 0x168

    .line 139
    .line 140
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 145
    .line 146
    sget p2, Ldw2/g;->i:I

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v7, "msg"

    .line 164
    .line 165
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    filled-new-array {v7, p1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v7, 0x4

    .line 174
    const-string v8, "FaceUiException"

    .line 175
    .line 176
    invoke-virtual {p2, v7, v8, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_0
    iget p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 180
    .line 181
    if-eq p1, v5, :cond_1

    .line 182
    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    :cond_1
    const-string p1, "#dfe6eb"

    .line 186
    .line 187
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 192
    .line 193
    const-string p2, "#FF6A00"

    .line 194
    .line 195
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 200
    .line 201
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->secondProgressColor:I

    .line 206
    .line 207
    const/high16 v5, -0x1000000

    .line 208
    .line 209
    iput v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v4}, Lvw2/i;->c(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    iput v4, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 221
    .line 222
    iput v3, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 223
    .line 224
    iput-boolean v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 225
    .line 226
    iput v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    .line 227
    .line 228
    iput-boolean v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShader:Z

    .line 229
    .line 230
    iput v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backColorWidth:F

    .line 231
    .line 232
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 237
    .line 238
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 243
    .line 244
    const/16 p1, -0xf0

    .line 245
    .line 246
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 247
    .line 248
    const/16 p1, 0x3c

    .line 249
    .line 250
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 251
    .line 252
    iput v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 253
    .line 254
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->radius:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v4, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iget v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr v2, v5

    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    mul-float v2, v2, v5

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    iget-object v5, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, "%"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    iget-boolean v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 131
    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    iget v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    .line 137
    .line 138
    if-nez v6, :cond_0

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    div-float/2addr v5, v3

    .line 156
    sub-float v5, v1, v5

    .line 157
    .line 158
    iget v6, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 159
    .line 160
    div-float/2addr v6, v3

    .line 161
    add-float/2addr v6, v1

    .line 162
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->radius:I

    .line 177
    .line 178
    sub-int v2, v0, v1

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    add-int/2addr v0, v1

    .line 182
    int-to-float v0, v0

    .line 183
    invoke-direct {v6, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->style:I

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    if-eq v0, v4, :cond_1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 201
    .line 202
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->startAngle:I

    .line 212
    .line 213
    add-int/lit8 v2, v1, 0x5a

    .line 214
    .line 215
    int-to-float v7, v2

    .line 216
    iget v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->endAngle:I

    .line 217
    .line 218
    sub-int/2addr v2, v1

    .line 219
    mul-int v2, v2, v0

    .line 220
    .line 221
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 222
    .line 223
    div-int/2addr v2, v0

    .line 224
    int-to-float v8, v2

    .line 225
    iget-object v10, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    move-object v5, p1

    .line 229
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    invoke-direct {p0, p1, v6}, Lcom/dtf/face/ui/widget/RoundProgressBar;->paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_0
    return-void
.end method

.method public pauseProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->isPausing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setGradientColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderEndColor:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "max not less than 0"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->max:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "progress not less than 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized setProgressAngle(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mProgressAngle:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setRoundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoundProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundShaderStartColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->textSize:F

    .line 2
    .line 3
    return-void
.end method

.method public startProcess(ILcom/dtf/face/ui/widget/RoundProgressCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->roundProgressCallback:Lcom/dtf/face/ui/widget/RoundProgressCallback;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->maxMiliSeconds:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->processRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar;->processRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
