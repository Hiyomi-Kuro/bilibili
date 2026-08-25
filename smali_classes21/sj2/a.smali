.class public Lsj2/a;
.super Lsj2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj2/a$a;,
        Lsj2/a$b;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:F

.field private C:Lsj2/a$a;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:F

.field private G:F

.field private H:J

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsj2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsj2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsj2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lsj2/a;->A:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-object p1, p0, Lsj2/a;->E:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lsj2/a;->H:J

    return-void
.end method

.method static synthetic T(Lsj2/a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private U()[F
    .locals 7

    .line 1
    iget-object v0, p0, Lsj2/a;->A:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj2/b;->o:[F

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
    invoke-static {v0}, Lrj2/d;->c([F)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, p0, Lsj2/a;->z:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lsj2/a;->A:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsj2/a;->A:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private c0(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr v0, p1

    .line 8
    iget-object v1, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v1, p2

    .line 15
    const v2, 0x3a83126f    # 0.001f

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lsj2/a;->G:F

    .line 19
    .line 20
    const/high16 v2, 0x42700000    # 60.0f

    .line 21
    .line 22
    div-float/2addr p1, v2

    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    div-float/2addr p2, v2

    .line 26
    mul-float p2, p2, v1

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lsj2/a;->F:F

    .line 33
    .line 34
    iget-object p1, p0, Lsj2/b;->w:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lsj2/b;->setExtraMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsj2/b;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsj2/a;->B:F

    .line 6
    .line 7
    return-void
.end method

.method protected J(FFFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lsj2/a;->B:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    div-float v0, p1, p2

    .line 9
    .line 10
    iput v0, p0, Lsj2/a;->B:F

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 13
    .line 14
    mul-float v1, p1, p3

    .line 15
    .line 16
    add-float/2addr v1, p4

    .line 17
    mul-float p3, p3, p2

    .line 18
    .line 19
    add-float/2addr p3, p5

    .line 20
    invoke-virtual {v0, p4, p5, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lsj2/a;->c0(FF)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lsj2/b;->u:Z

    .line 28
    .line 29
    iget-object p1, p0, Lsj2/a;->C:Lsj2/a$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p2, p0, Lsj2/a;->B:F

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lsj2/a$a;->a(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public L(FFF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lsj2/b;->w:Landroid/graphics/Matrix;

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
    invoke-virtual {p0}, Lsj2/b;->getCurrentScale()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsj2/a;->getMaxScale()F

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
    invoke-super {p0, p1, p2, p3}, Lsj2/b;->L(FFF)V

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
    invoke-virtual {p0}, Lsj2/b;->getCurrentScale()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    invoke-virtual {p0}, Lsj2/a;->getMinScale()F

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
    invoke-super {p0, p1, p2, p3}, Lsj2/b;->L(FFF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lsj2/b;->t:Lsj2/b$a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lsj2/b;->w:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {p0}, Lsj2/b;->getCurrentAngle()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0, v0}, Lsj2/b;->C(Landroid/graphics/Matrix;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr p3, v1

    .line 68
    invoke-virtual {p0}, Lsj2/b;->getCurrentScale()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v0}, Lsj2/b;->F(Landroid/graphics/Matrix;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-interface {p1, v0, p2, p3, v1}, Lsj2/b$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public M(FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lsj2/b;->w:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lsj2/b;->M(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsj2/b;->t:Lsj2/b$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lsj2/b;->w:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsj2/b;->getCurrentAngle()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Lsj2/b;->C(Landroid/graphics/Matrix;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lsj2/b;->getCurrentScale()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v0}, Lsj2/b;->F(Landroid/graphics/Matrix;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-interface {p1, v0, p2, v1, v2}, Lsj2/b$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2/a;->D:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj2/a;->E:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2/b;->o:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsj2/a;->Z([F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected Z([F)Z
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
    invoke-static {p1}, Lrj2/d;->c([F)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lsj2/a;->z:Landroid/graphics/RectF;

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

.method public a0(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/i0;->j1:I

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
    sget v2, Lcom/bilibili/studio/videoeditor/i0;->k1:I

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
    iput v0, p0, Lsj2/a;->B:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iput v1, p0, Lsj2/a;->B:F

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public b0(Landroid/graphics/RectF;FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj2/a;->z:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Lsj2/b;->getCurrentScale()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float p1, p1, p4

    .line 19
    .line 20
    invoke-virtual {p0}, Lsj2/a;->getMaxScale()F

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
    invoke-virtual {p0, p2, p3}, Lsj2/a;->M(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p4, p1, p2}, Lsj2/a;->L(FFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lsj2/a;->setImageToWrapCropBounds(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public d0(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj2/a;->getMaxScale()F

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
    invoke-virtual {p0}, Lsj2/b;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lsj2/a;->L(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lsj2/a;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lsj2/a;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public setCropBoundsChangeListener(Lsj2/a$a;)V
    .locals 0
    .param p1    # Lsj2/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsj2/a;->C:Lsj2/a$a;

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
    iput v0, p0, Lsj2/a;->B:F

    .line 11
    .line 12
    iget-object v0, p0, Lsj2/a;->z:Landroid/graphics/RectF;

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
    invoke-virtual {p0, p1}, Lsj2/a;->setImageToWrapCropBounds(Z)V

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
    iput v0, p0, Lsj2/a;->B:F

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsj2/a;->z:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Lsj2/b;->getCurrentScale()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lsj2/a;->z:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lsj2/a;->z:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Lsj2/a;->d0(FFF)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lsj2/b;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lsj2/a;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lsj2/b;->p:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v6, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v7, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lsj2/b;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v0, v6

    .line 30
    iget-object v3, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v3, v7

    .line 37
    iget-object v4, p0, Lsj2/a;->A:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lsj2/a;->A:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lsj2/b;->o:[F

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lsj2/a;->A:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lsj2/a;->Z([F)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Lsj2/a;->U()[F

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget v1, v0, v1

    .line 73
    .line 74
    aget v3, v0, v5

    .line 75
    .line 76
    add-float/2addr v1, v3

    .line 77
    neg-float v1, v1

    .line 78
    aget v2, v0, v2

    .line 79
    .line 80
    aget v0, v0, v4

    .line 81
    .line 82
    add-float/2addr v2, v0

    .line 83
    neg-float v0, v2

    .line 84
    move v9, v0

    .line 85
    move v8, v1

    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v2, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lsj2/b;->o:[F

    .line 96
    .line 97
    aget v5, v2, v5

    .line 98
    .line 99
    const/4 v9, 0x6

    .line 100
    aget v9, v2, v9

    .line 101
    .line 102
    sub-float/2addr v5, v9

    .line 103
    aget v4, v2, v4

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    aget v2, v2, v9

    .line 107
    .line 108
    sub-float/2addr v4, v2

    .line 109
    cmpl-float v2, v5, v8

    .line 110
    .line 111
    if-lez v2, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    neg-float v5, v5

    .line 115
    :goto_0
    cmpl-float v2, v4, v8

    .line 116
    .line 117
    if-lez v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    neg-float v4, v4

    .line 121
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    div-float/2addr v2, v5

    .line 126
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    div-float/2addr v1, v4

    .line 131
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-float v1, v1, v10

    .line 136
    .line 137
    sub-float/2addr v1, v10

    .line 138
    move v8, v0

    .line 139
    move v11, v1

    .line 140
    move v9, v3

    .line 141
    :goto_2
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-double v0, v0

    .line 146
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpg-double v4, v0, v2

    .line 152
    .line 153
    if-gez v4, :cond_3

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-double v0, v0

    .line 160
    cmpg-double v4, v0, v2

    .line 161
    .line 162
    if-gez v4, :cond_3

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-double v0, v0

    .line 169
    cmpg-double v4, v0, v2

    .line 170
    .line 171
    if-gez v4, :cond_3

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    if-eqz p1, :cond_4

    .line 175
    .line 176
    new-instance p1, Lsj2/a$b;

    .line 177
    .line 178
    iget-wide v4, p0, Lsj2/a;->H:J

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p0

    .line 182
    invoke-direct/range {v2 .. v12}, Lsj2/a$b;-><init>(Lsj2/a;JFFFFFFZ)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lsj2/a;->D:Ljava/lang/Runnable;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {p0, v8, v9}, Lsj2/a;->M(FF)V

    .line 192
    .line 193
    .line 194
    if-nez v12, :cond_5

    .line 195
    .line 196
    add-float/2addr v10, v11

    .line 197
    iget-object p1, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lsj2/a;->z:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v10, p1, v0}, Lsj2/a;->d0(FFF)V

    .line 210
    .line 211
    .line 212
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
    iput-wide p1, p0, Lsj2/a;->H:J

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
