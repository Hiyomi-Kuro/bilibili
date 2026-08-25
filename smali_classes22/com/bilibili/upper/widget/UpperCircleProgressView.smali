.class public Lcom/bilibili/upper/widget/UpperCircleProgressView;
.super Landroid/widget/ProgressBar;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/UpperCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->a(F)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->a:I

    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->a(F)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->b:I

    const/high16 v1, -0x40000

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->c:I

    const/16 v1, 0x12

    .line 5
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->f(I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->d:I

    const/16 v1, 0xa

    .line 6
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->f(I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->e:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->f:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 7
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->a(F)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->p:I

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lod/b;->w0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lod/b;->w0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lod/b;->y0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->h:I

    .line 12
    sget-object v1, Ldo2/k;->d1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Ldo2/k;->m1:I

    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->i:I

    .line 14
    sget p2, Ldo2/k;->h1:I

    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->h:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->k:I

    .line 15
    sget p2, Ldo2/k;->e1:I

    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->g:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->j:I

    .line 16
    sget p2, Ldo2/k;->l1:I

    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->o:I

    .line 17
    sget p2, Ldo2/k;->j1:I

    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->l:I

    .line 18
    sget p2, Ldo2/k;->k1:I

    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->n:I

    .line 19
    sget p2, Ldo2/k;->i1:I

    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->f:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->q:I

    .line 20
    sget p2, Ldo2/k;->f1:I

    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->a:I

    .line 21
    sget p2, Ldo2/k;->g1:I

    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->b:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 26
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->b:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->i:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    int-to-float v2, v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v3, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->a:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x43b40000    # 360.0f

    .line 32
    .line 33
    mul-float v5, v0, v1

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->i:I

    .line 38
    .line 39
    mul-int/lit8 v1, v0, 0x2

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->l:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->i:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    add-float/2addr p4, p3

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p4, v2

    .line 16
    sub-float/2addr v1, p4

    .line 17
    add-float/2addr v1, p3

    .line 18
    int-to-float p3, v0

    .line 19
    sub-float/2addr p3, p5

    .line 20
    iget-object p4, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->o:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->i:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    add-float/2addr p3, p4

    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p4

    .line 30
    sub-float/2addr v1, p3

    .line 31
    int-to-float p3, v0

    .line 32
    sub-float/2addr p3, p5

    .line 33
    iget-object p4, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private f(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->o:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->p:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v9, v0, v1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->l:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    const-string v0, "%"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->r:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->o:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->m:I

    .line 71
    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v4, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->m:I

    .line 81
    .line 82
    div-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->b(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->c(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move v4, v7

    .line 98
    move v5, v8

    .line 99
    move v6, v9

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V

    .line 101
    .line 102
    .line 103
    move-object v4, p0

    .line 104
    move-object v5, p1

    .line 105
    move-object v6, v0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/upper/widget/UpperCircleProgressView;->d(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->m:I

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->i:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    iget v0, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->m:I

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->i:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/UpperCircleProgressView;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
