.class public Lpa1/d;
.super Landroid/view/animation/Animation;
.source "BL"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:[F

.field private f:[F

.field private g:F

.field private h:F

.field private i:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpa1/d;->a:F

    .line 6
    .line 7
    iput v0, p0, Lpa1/d;->b:F

    .line 8
    .line 9
    iput v0, p0, Lpa1/d;->c:F

    .line 10
    .line 11
    iput v0, p0, Lpa1/d;->d:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lpa1/d;->e:[F

    .line 15
    .line 16
    iput-object v1, p0, Lpa1/d;->f:[F

    .line 17
    .line 18
    iput v0, p0, Lpa1/d;->g:F

    .line 19
    .line 20
    iput v0, p0, Lpa1/d;->h:F

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpa1/d;->i:[F

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    sub-float v0, p0, v0

    .line 4
    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    rem-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x3ff92144476eba8eL    # 1.570621756585442

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    double-to-float p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    float-to-double v0, p0

    .line 25
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v0, v0, v2

    .line 31
    .line 32
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa1/d;->f:[F

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lpa1/d;->f:[F

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lpa1/d;->i:[F

    .line 15
    .line 16
    iget-object v3, p0, Lpa1/d;->e:[F

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    sub-float/2addr v1, v3

    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    add-float/2addr v3, v1

    .line 26
    aput v3, v2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lpa1/d;->i:[F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lpa1/d;->g:F

    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    iget v1, p0, Lpa1/d;->h:F

    .line 48
    .line 49
    neg-float v1, v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Lpa1/d;->g:F

    .line 58
    .line 59
    iget v0, p0, Lpa1/d;->h:F

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v0, p0, Lpa1/d;->a:F

    .line 66
    .line 67
    invoke-static {v0}, Lpa1/d;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lpa1/d;->b:F

    .line 72
    .line 73
    invoke-static {v1}, Lpa1/d;->a(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lpa1/d;->c:F

    .line 78
    .line 79
    invoke-static {v2}, Lpa1/d;->a(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, p0, Lpa1/d;->d:F

    .line 84
    .line 85
    invoke-static {v3}, Lpa1/d;->a(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sub-float/2addr v1, v0

    .line 94
    mul-float v1, v1, p1

    .line 95
    .line 96
    add-float/2addr v0, v1

    .line 97
    sub-float/2addr v3, v2

    .line 98
    mul-float v3, v3, p1

    .line 99
    .line 100
    add-float/2addr v2, v3

    .line 101
    iget p1, p0, Lpa1/d;->g:F

    .line 102
    .line 103
    iget v1, p0, Lpa1/d;->h:F

    .line 104
    .line 105
    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/graphics/Matrix;->postSkew(FFFF)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public b([F[F)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lpa1/d;->e:[F

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-array p2, v0, [F

    .line 15
    .line 16
    fill-array-data p2, :array_1

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lpa1/d;->f:[F

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
