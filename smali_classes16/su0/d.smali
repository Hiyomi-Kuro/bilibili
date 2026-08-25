.class public Lsu0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu0/d$c;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Lsu0/d$c;

.field private g:[F

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lsu0/d;->g:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsu0/d;->h:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p5, p0, Lsu0/d;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iput p2, p0, Lsu0/d;->e:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p5, Lru0/n;->h:I

    .line 26
    .line 27
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    int-to-float p5, p5

    .line 36
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    int-to-float p4, p4

    .line 41
    sub-float/2addr p4, p2

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float v0, p1, p2

    .line 45
    .line 46
    add-float/2addr p4, v0

    .line 47
    div-float/2addr p4, p5

    .line 48
    iput p4, p0, Lsu0/d;->c:F

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr v1, p4

    .line 53
    div-float/2addr v1, p2

    .line 54
    mul-float v1, v1, p5

    .line 55
    .line 56
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    add-float/2addr v1, p2

    .line 60
    add-float/2addr v1, p1

    .line 61
    const/high16 p1, -0x40800000    # -1.0f

    .line 62
    .line 63
    mul-float v1, v1, p1

    .line 64
    .line 65
    iput v1, p0, Lsu0/d;->b:F

    .line 66
    .line 67
    add-float/2addr v0, p5

    .line 68
    div-float/2addr v0, p5

    .line 69
    iput v0, p0, Lsu0/d;->d:F

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lsu0/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu0/d;->f(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsu0/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu0/d;->e(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lsu0/d;)Lsu0/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu0/d;->f:Lsu0/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsu0/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/helper/c;->f(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsu0/d;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/helper/c;->g(Landroid/graphics/Matrix;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lsu0/d;->a:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/helper/c;->h(Landroid/graphics/Matrix;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lsu0/d;->g:[F

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, v4

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    add-float/2addr v0, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput v0, v3, v5

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    aput v6, v3, v5

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    mul-float v1, v1, p1

    .line 36
    .line 37
    aput v1, v3, v7

    .line 38
    .line 39
    aput v6, v3, v5

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput v0, v3, v1

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    mul-float v2, v2, p1

    .line 46
    .line 47
    aput v2, v3, v0

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aput v6, v3, p1

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    aput v6, v3, p1

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    aput v4, v3, p1

    .line 58
    .line 59
    iget-object p1, p0, Lsu0/d;->h:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-direct {p0, v0}, Lsu0/d;->d(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsu0/d;->f:Lsu0/d$c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lsu0/d;->b:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget v3, p0, Lsu0/d;->e:F

    .line 26
    .line 27
    mul-float v3, v3, p1

    .line 28
    .line 29
    iget p1, p0, Lsu0/d;->c:F

    .line 30
    .line 31
    iget v4, p0, Lsu0/d;->d:F

    .line 32
    .line 33
    sub-float/2addr p1, v4

    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    add-float/2addr p1, v4

    .line 37
    iget-object v0, p0, Lsu0/d;->h:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, p1, v0}, Lsu0/d$c;->a(FFFLandroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-direct {p0, v0}, Lsu0/d;->d(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsu0/d;->f:Lsu0/d$c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lsu0/d;->b:F

    .line 22
    .line 23
    mul-float v2, v2, p1

    .line 24
    .line 25
    iget v3, p0, Lsu0/d;->e:F

    .line 26
    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    iget v0, p0, Lsu0/d;->c:F

    .line 30
    .line 31
    iget v4, p0, Lsu0/d;->d:F

    .line 32
    .line 33
    sub-float/2addr v0, v4

    .line 34
    mul-float v0, v0, p1

    .line 35
    .line 36
    add-float/2addr v0, v4

    .line 37
    iget-object p1, p0, Lsu0/d;->h:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v0, p1}, Lsu0/d$c;->a(FFFLandroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public g(J)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsu0/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsu0/b;-><init>(Lsu0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsu0/d$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lsu0/d$b;-><init>(Lsu0/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(Lsu0/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu0/d;->f:Lsu0/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsu0/d;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsu0/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsu0/c;-><init>(Lsu0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsu0/d$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lsu0/d$a;-><init>(Lsu0/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
