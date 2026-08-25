.class public Lcom/yalantis/ucrop/view/a;
.super Lcom/yalantis/ucrop/view/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/a$a;,
        Lcom/yalantis/ucrop/view/a$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:J

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Matrix;

.field private u:F

.field private v:F

.field private w:Lla3/c;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->v:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->y:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->B:I

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->C:I

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a;->D:J

    return-void
.end method

.method static synthetic b3(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private c3()[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->d:[F

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {v1}, Loa3/g;->b(Landroid/graphics/RectF;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Loa3/g;->d([F)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Loa3/g;->d([F)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float/2addr v4, v5

    .line 62
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    const/4 v1, 0x4

    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    cmpl-float v6, v2, v5

    .line 72
    .line 73
    if-lez v6, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    const/4 v6, 0x0

    .line 78
    aput v2, v1, v6

    .line 79
    .line 80
    cmpl-float v2, v3, v5

    .line 81
    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :goto_1
    const/4 v2, 0x1

    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    cmpg-float v2, v4, v5

    .line 90
    .line 91
    if-gez v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_2
    const/4 v2, 0x2

    .line 96
    aput v4, v1, v2

    .line 97
    .line 98
    cmpg-float v2, v0, v5

    .line 99
    .line 100
    if-gez v2, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_3
    const/4 v2, 0x3

    .line 105
    aput v0, v1, v2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private d3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/a;->e3(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private e3(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v1, p2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-float/2addr v1, p2

    .line 26
    iget-object p2, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-float/2addr p2, p1

    .line 33
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->A:F

    .line 42
    .line 43
    iget p2, p0, Lcom/yalantis/ucrop/view/a;->v:F

    .line 44
    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->z:F

    .line 48
    .line 49
    return-void
.end method

.method private m3(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v2, p1

    .line 20
    iget-object v3, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-float/2addr v3, p2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float p1, p1, v2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, p1

    .line 37
    iget-object v3, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v4

    .line 42
    mul-float p2, p2, v2

    .line 43
    .line 44
    sub-float/2addr v1, p2

    .line 45
    div-float/2addr v1, p1

    .line 46
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected U2()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/yalantis/ucrop/view/b;->U2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    div-float v2, v1, v0

    .line 29
    .line 30
    iput v2, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lcom/yalantis/ucrop/view/b;->h:I

    .line 33
    .line 34
    int-to-float v4, v2

    .line 35
    iget v5, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    float-to-int v4, v4

    .line 39
    iget v6, p0, Lcom/yalantis/ucrop/view/b;->i:I

    .line 40
    .line 41
    if-le v4, v6, :cond_2

    .line 42
    .line 43
    int-to-float v4, v6

    .line 44
    mul-float v4, v4, v5

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    sub-int/2addr v2, v4

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 51
    .line 52
    int-to-float v7, v2

    .line 53
    add-int/2addr v4, v2

    .line 54
    int-to-float v2, v4

    .line 55
    int-to-float v4, v6

    .line 56
    invoke-virtual {v5, v7, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int/2addr v6, v4

    .line 61
    div-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float v7, v6

    .line 66
    int-to-float v2, v2

    .line 67
    add-int/2addr v4, v6

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v5, v3, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/a;->e3(FF)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/a;->m3(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->w:Lla3/c;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lla3/c;->a(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->j:Lcom/yalantis/ucrop/view/b$b;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/b$b;->c(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->j:Lcom/yalantis/ucrop/view/b$b;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/b$b;->Z0(F)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public X2(FFF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/b;->X2(FFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMinScale()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/b;->X2(FFF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g3(Landroid/graphics/Bitmap$CompressFormat;ILla3/a;)V
    .locals 15
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lla3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->f3()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lma3/c;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/yalantis/ucrop/view/b;->d:[F

    .line 14
    .line 15
    invoke-static {v3}, Loa3/g;->d([F)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v5, v2, v3, v4, v6}, Lma3/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lma3/a;

    .line 31
    .line 32
    iget v8, v0, Lcom/yalantis/ucrop/view/a;->B:I

    .line 33
    .line 34
    iget v9, v0, Lcom/yalantis/ucrop/view/a;->C:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getImageInputPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getImageOutputPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getExifInfo()Lma3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    move-object v7, v6

    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move/from16 v11, p2

    .line 52
    .line 53
    invoke-direct/range {v7 .. v14}, Lma3/a;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lma3/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lna3/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v2, v8

    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lna3/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lma3/c;Lma3/a;Lla3/a;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Void;

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getCropBoundsChangeListener()Lla3/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->w:Lla3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 2
    .line 3
    return v0
.end method

.method protected h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->d:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/a;->i3([F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected i3([F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {v0}, Loa3/g;->b(Landroid/graphics/RectF;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Loa3/g;->d([F)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Loa3/g;->d([F)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public j3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/b;->W2(FFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected k3(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka3/h;->f:I

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
    sget v2, Lka3/h;->g:I

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
    iput v0, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public l3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected o3(FFFJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-float v5, p1, v4

    .line 18
    .line 19
    new-instance p1, Lcom/yalantis/ucrop/view/a$b;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p4

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/view/a$b;-><init>(Lcom/yalantis/ucrop/view/a;JFFFF)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->y:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/a;->r3(FFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r3(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

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
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/a;->X2(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/a;->u3(FFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCropBoundsChangeListener(Lla3/c;)V
    .locals 0
    .param p1    # Lla3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->w:Lla3/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
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
    iput v0, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr p1, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/a;->d3()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->l3()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->h3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->e:[F

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
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

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
    iget-object v3, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

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
    iget-object v4, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/yalantis/ucrop/view/b;->d:[F

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
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/view/a;->i3([F)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/a;->c3()[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget v1, v0, v1

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aget v3, v0, v3

    .line 73
    .line 74
    add-float/2addr v1, v3

    .line 75
    neg-float v1, v1

    .line 76
    aget v2, v0, v2

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    aget v0, v0, v3

    .line 80
    .line 81
    add-float/2addr v2, v0

    .line 82
    neg-float v0, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    move v9, v0

    .line 85
    move v8, v1

    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/yalantis/ucrop/view/b;->d:[F

    .line 115
    .line 116
    invoke-static {v5}, Loa3/g;->c([F)[F

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    aget v1, v5, v1

    .line 125
    .line 126
    div-float/2addr v8, v1

    .line 127
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aget v2, v5, v2

    .line 132
    .line 133
    div-float/2addr v1, v2

    .line 134
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    mul-float v1, v1, v10

    .line 139
    .line 140
    sub-float/2addr v1, v10

    .line 141
    move v8, v0

    .line 142
    move v11, v1

    .line 143
    move v9, v3

    .line 144
    :goto_0
    if-eqz p1, :cond_1

    .line 145
    .line 146
    new-instance p1, Lcom/yalantis/ucrop/view/a$a;

    .line 147
    .line 148
    iget-wide v4, p0, Lcom/yalantis/ucrop/view/a;->D:J

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p0

    .line 152
    invoke-direct/range {v2 .. v12}, Lcom/yalantis/ucrop/view/a$a;-><init>(Lcom/yalantis/ucrop/view/a;JFFFFFFZ)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->x:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p0, v8, v9}, Lcom/yalantis/ucrop/view/b;->Y2(FF)V

    .line 162
    .line 163
    .line 164
    if-nez v12, :cond_2

    .line 165
    .line 166
    add-float/2addr v10, v11

    .line 167
    iget-object p1, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->s:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v10, p1, v0}, Lcom/yalantis/ucrop/view/a;->r3(FFF)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
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
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a;->D:J

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

.method public setMaxResultImageSizeX(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->u:F

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
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/a;->w:Lla3/c;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->u:F

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lla3/c;->a(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public u3(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMinScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/a;->X2(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
