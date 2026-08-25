.class public Lz6/b;
.super Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
.source "BL"


# static fields
.field public static o:I = 0x1e

.field public static p:I = 0x3c


# instance fields
.field private c:F

.field private d:F

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:Landroid/graphics/RectF;

.field private k:Z

.field private l:F

.field private m:F

.field private n:I


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
    invoke-direct {p0, p1, v0}, Lz6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lz6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lz6/b;->p:I

    int-to-float p1, p1

    iput p1, p0, Lz6/b;->c:F

    sget p1, Lz6/b;->o:I

    int-to-float p1, p1

    iput p1, p0, Lz6/b;->d:F

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lz6/b;->e:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lz6/b;->f:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-object p1, p0, Lz6/b;->g:Landroid/graphics/Paint;

    iput-object p1, p0, Lz6/b;->h:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lz6/b;->i:I

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lz6/b;->j:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lz6/b;->k:Z

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lz6/b;->l:F

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p0, Lz6/b;->m:F

    iput p1, p0, Lz6/b;->n:I

    .line 7
    invoke-direct {p0}, Lz6/b;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lz6/b;->d:F

    .line 11
    .line 12
    float-to-int v1, v0

    .line 13
    float-to-int v2, v0

    .line 14
    float-to-int v3, v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz6/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz6/b;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz6/b;->f:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz6/b;->f:Landroid/graphics/Path;

    .line 16
    .line 17
    iget v1, p0, Lz6/b;->d:F

    .line 18
    .line 19
    iget v2, p0, Lz6/b;->c:F

    .line 20
    .line 21
    neg-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz6/b;->f:Landroid/graphics/Path;

    .line 29
    .line 30
    iget v1, p0, Lz6/b;->d:F

    .line 31
    .line 32
    iget v2, p0, Lz6/b;->c:F

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lz6/b;->f:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private c(FF)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    iget v0, p0, Lz6/b;->c:F

    .line 2
    .line 3
    iget v1, p0, Lz6/b;->d:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lz6/b;->m:F

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lz6/b;->n:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    const/4 p2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sub-float/2addr p1, v0

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v0, 0x43870000    # 270.0f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-float/2addr p2, v0

    .line 50
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/high16 v0, 0x43340000    # 180.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sub-float/2addr p1, v0

    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 p2, 0x42b40000    # 90.0f

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sub-float/2addr p2, v0

    .line 72
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    return-object v2
.end method


# virtual methods
.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lz6/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lz6/b;->e:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lz6/b;->j:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v3, p0, Lz6/b;->d:F

    .line 19
    .line 20
    sub-float v4, v0, v3

    .line 21
    .line 22
    sub-float v5, v1, v3

    .line 23
    .line 24
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lz6/b;->e:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v3, p0, Lz6/b;->j:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v4, p0, Lz6/b;->i:I

    .line 32
    .line 33
    int-to-float v5, v4

    .line 34
    int-to-float v4, v4

    .line 35
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lz6/b;->n:I

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lz6/b;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lz6/b;->e:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v3, p0, Lz6/b;->f:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lz6/b;->c(FF)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lz6/b;->e:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v3, p0, Lz6/b;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lz6/b;->l:F

    .line 66
    .line 67
    sub-float v3, v0, v2

    .line 68
    .line 69
    div-float/2addr v3, v0

    .line 70
    sub-float v2, v1, v2

    .line 71
    .line 72
    div-float/2addr v2, v1

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v0, v4

    .line 76
    div-float/2addr v1, v4

    .line 77
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lz6/b;->e:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v1, p0, Lz6/b;->h:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setBubblePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/b;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleSharpDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleSharpLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/b;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleSharpOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/b;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/b;->i:I

    .line 2
    .line 3
    return-void
.end method
