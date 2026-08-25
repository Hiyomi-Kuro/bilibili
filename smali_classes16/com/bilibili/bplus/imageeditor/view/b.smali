.class public Lcom/bilibili/bplus/imageeditor/view/b;
.super Lcom/bilibili/bplus/imageeditor/view/g;
.source "BL"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/Matrix;

.field private C:F

.field private D:Lwu0/a;

.field private E:F

.field private F:F

.field private G:J

.field private H:F

.field private I:Lsu0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/imageeditor/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->B:Landroid/graphics/Matrix;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->G:J

    return-void
.end method

.method private Q()[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->B:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->o:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxu0/c;->c([F)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    sub-float/2addr v3, v4

    .line 34
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    sub-float/2addr v4, v5

    .line 39
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v6, v2, v5

    .line 49
    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    const/4 v6, 0x0

    .line 55
    aput v2, v1, v6

    .line 56
    .line 57
    cmpl-float v2, v3, v5

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x1

    .line 64
    aput v3, v1, v2

    .line 65
    .line 66
    cmpg-float v2, v4, v5

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_2
    const/4 v2, 0x2

    .line 73
    aput v4, v1, v2

    .line 74
    .line 75
    cmpg-float v2, v0, v5

    .line 76
    .line 77
    if-gez v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_3
    const/4 v2, 0x3

    .line 82
    aput v0, v1, v2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->B:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->B:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private d0(FF)V
    .locals 0

    .line 1
    const p1, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->F:F

    .line 5
    .line 6
    const p1, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->E:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/g;->setExtraMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 6
    .line 7
    return-void
.end method

.method protected I(FFFFF)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/imageeditor/view/g;->I(FFFFF)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    div-float v0, p1, p2

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 14
    .line 15
    :cond_0
    div-float v0, p1, p2

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->H:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 20
    .line 21
    mul-float v1, p1, p3

    .line 22
    .line 23
    add-float/2addr v1, p4

    .line 24
    mul-float p3, p3, p2

    .line 25
    .line 26
    add-float/2addr p3, p5

    .line 27
    invoke-virtual {v0, p4, p5, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/view/b;->d0(FF)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->u:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->D:Lwu0/a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p2, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lwu0/a;->a(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public K(FFF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/b;->getMaxScale()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/g;->K(FFF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float v1, p1, v1

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/b;->getMinScale()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/g;->K(FFF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->t:Lcom/bilibili/bplus/imageeditor/view/g$a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentAngle()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->B(Landroid/graphics/Matrix;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr p3, v1

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->C(Landroid/graphics/Matrix;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-interface {p1, v0, p2, p3, v1}, Lcom/bilibili/bplus/imageeditor/view/g$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public L(FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/view/g;->L(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->t:Lcom/bilibili/bplus/imageeditor/view/g$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentAngle()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->B(Landroid/graphics/Matrix;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->C(Landroid/graphics/Matrix;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-interface {p1, v0, p2, v1, v2}, Lcom/bilibili/bplus/imageeditor/view/g$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->I:Lsu0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu0/a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g;->o:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/b;->V([F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected V([F)Z
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lxu0/c;->c([F)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public X()Z
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/imageeditor/view/g;->C(Landroid/graphics/Matrix;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->C(Landroid/graphics/Matrix;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/imageeditor/view/g;->B(Landroid/graphics/Matrix;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->B(Landroid/graphics/Matrix;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    cmpg-double v2, v0, v3

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->H:F

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    cmpg-double v2, v0, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0
.end method

.method public Z(F)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lcom/bilibili/bplus/imageeditor/view/g;->J(FFF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->t:Lcom/bilibili/bplus/imageeditor/view/g$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentAngle()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->B(Landroid/graphics/Matrix;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->C(Landroid/graphics/Matrix;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-float/2addr v3, v4

    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/bplus/imageeditor/view/g$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 53
    .line 54
    div-float/2addr p1, v0

    .line 55
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->D:Lwu0/a;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lwu0/a;->b(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method protected a0(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lru0/s;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lru0/s;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    cmpl-float v2, p1, v1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iput v1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public b0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->H:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/b;->setTargetAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/imageeditor/view/g;->setExtraMatrix(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g;->t:Lcom/bilibili/bplus/imageeditor/view/g$a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/imageeditor/view/g;->B(Landroid/graphics/Matrix;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->B(Landroid/graphics/Matrix;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/view/g;->x:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/imageeditor/view/g;->C(Landroid/graphics/Matrix;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/imageeditor/view/g;->C(Landroid/graphics/Matrix;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-float/2addr v4, v5

    .line 49
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bilibili/bplus/imageeditor/view/g$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public c0(Landroid/graphics/RectF;FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float p1, p1, p4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/b;->getMaxScale()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/b;->L(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p4, p1, p2}, Lcom/bilibili/bplus/imageeditor/view/b;->K(FFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/b;->setImageToWrapCropBounds(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public e0(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/b;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/b;->K(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getCropBoundsChangeListener()Lwu0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->D:Lwu0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public setCropBoundsChangeListener(Lwu0/a;)V
    .locals 0
    .param p1    # Lwu0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->D:Lwu0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/b;->setImageToWrapCropBounds(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setCropRectByRotation(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v2, v0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float v0, v0, p1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Lcom/bilibili/bplus/imageeditor/view/b;->e0(FFF)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/bplus/imageeditor/view/g;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/view/b;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bilibili/bplus/imageeditor/view/g;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/bplus/imageeditor/view/g;->p:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v3, v1, v2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v1, v1, v4

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-float/2addr v6, v3

    .line 36
    iget-object v3, v0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float/2addr v3, v1

    .line 43
    iget-object v1, v0, Lcom/bilibili/bplus/imageeditor/view/b;->B:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/bplus/imageeditor/view/b;->B:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/bplus/imageeditor/view/g;->o:[F

    .line 54
    .line 55
    array-length v7, v1

    .line 56
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v7, v0, Lcom/bilibili/bplus/imageeditor/view/b;->B:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/b;->V([F)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/imageeditor/view/b;->Q()[F

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget v2, v3, v2

    .line 79
    .line 80
    aget v6, v3, v8

    .line 81
    .line 82
    add-float/2addr v2, v6

    .line 83
    neg-float v6, v2

    .line 84
    aget v2, v3, v4

    .line 85
    .line 86
    aget v3, v3, v7

    .line 87
    .line 88
    add-float/2addr v2, v3

    .line 89
    neg-float v3, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lcom/bilibili/bplus/imageeditor/view/g;->o:[F

    .line 99
    .line 100
    aget v8, v4, v8

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    aget v10, v4, v10

    .line 104
    .line 105
    sub-float/2addr v8, v10

    .line 106
    aget v7, v4, v7

    .line 107
    .line 108
    const/4 v10, 0x7

    .line 109
    aget v4, v4, v10

    .line 110
    .line 111
    sub-float/2addr v7, v4

    .line 112
    cmpl-float v4, v8, v9

    .line 113
    .line 114
    if-lez v4, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    neg-float v8, v8

    .line 118
    :goto_0
    cmpl-float v4, v7, v9

    .line 119
    .line 120
    if-lez v4, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    neg-float v7, v7

    .line 124
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    div-float/2addr v4, v8

    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    div-float/2addr v2, v7

    .line 134
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_2
    mul-float v2, v9, v5

    .line 139
    .line 140
    sub-float v4, v2, v5

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    float-to-double v4, v4

    .line 147
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v10, v4, v7

    .line 153
    .line 154
    if-gez v10, :cond_3

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    float-to-double v4, v4

    .line 161
    cmpg-double v10, v4, v7

    .line 162
    .line 163
    if-gez v10, :cond_3

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    float-to-double v4, v4

    .line 170
    cmpg-double v10, v4, v7

    .line 171
    .line 172
    if-gez v10, :cond_3

    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    if-eqz p1, :cond_4

    .line 176
    .line 177
    new-instance v2, Lsu0/a;

    .line 178
    .line 179
    iget-wide v11, v0, Lcom/bilibili/bplus/imageeditor/view/b;->G:J

    .line 180
    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    sub-float v15, v9, v4

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object v10, v2

    .line 190
    move/from16 v17, v6

    .line 191
    .line 192
    move/from16 v18, v3

    .line 193
    .line 194
    invoke-direct/range {v10 .. v18}, Lsu0/a;-><init>(JJFFFF)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lcom/bilibili/bplus/imageeditor/view/b;->I:Lsu0/a;

    .line 198
    .line 199
    new-instance v3, Lcom/bilibili/bplus/imageeditor/view/b$a;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1}, Lcom/bilibili/bplus/imageeditor/view/b$a;-><init>(Lcom/bilibili/bplus/imageeditor/view/b;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lsu0/a;->k(Lsu0/a$b;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/bilibili/bplus/imageeditor/view/b;->I:Lsu0/a;

    .line 208
    .line 209
    invoke-virtual {v1}, Lsu0/a;->l()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual {v0, v6, v3}, Lcom/bilibili/bplus/imageeditor/view/b;->L(FF)V

    .line 214
    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    iget-object v1, v0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v3, v0, Lcom/bilibili/bplus/imageeditor/view/b;->A:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bplus/imageeditor/view/b;->e0(FFF)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->G:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Animation duration cannot be negative value."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/b;->D:Lwu0/a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/b;->C:F

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lwu0/a;->a(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
