.class public Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$k;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$h;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$i;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$e;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$f;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$j;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnLongClickListener;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$j;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$f;

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:F

.field private u:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

.field private v:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$e;

.field private w:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->a:Z

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->g:Z

    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s:Landroid/graphics/PointF;

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->t:F

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$c;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->w:Landroid/view/GestureDetector;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->a:Z

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->g:Z

    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 9
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s:Landroid/graphics/PointF;

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->t:F

    .line 11
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$c;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->w:Landroid/view/GestureDetector;

    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->C()V

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->z(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method private G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->j:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;->X0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->j:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private I(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->d(Landroid/graphics/Matrix;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->c(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->t:F

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->b(FFFF)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->e([FLandroid/graphics/Matrix;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s:Landroid/graphics/PointF;

    .line 28
    .line 29
    aget p3, p1, v1

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    aget p1, p1, p4

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private J(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    mul-float p2, p2, p3

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->h()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {p3, p2, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    .line 20
    .line 21
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float/2addr p2, v0

    .line 26
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    sub-float/2addr p4, p1

    .line 31
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->g(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->t()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private K()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->h()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->w(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->d(Landroid/graphics/Matrix;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->d(Landroid/graphics/Matrix;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget v3, v3, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getMaxScale()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v8, v1, v6

    .line 47
    .line 48
    if-lez v8, :cond_1

    .line 49
    .line 50
    div-float/2addr v6, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->k:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->z(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-float/2addr v8, v1

    .line 76
    mul-float v1, v3, v6

    .line 77
    .line 78
    cmpg-float v1, v1, v8

    .line 79
    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    div-float v6, v8, v3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    mul-float v1, v3, v6

    .line 86
    .line 87
    cmpg-float v1, v1, v7

    .line 88
    .line 89
    if-gez v1, :cond_3

    .line 90
    .line 91
    div-float v6, v7, v3

    .line 92
    .line 93
    :cond_3
    :goto_1
    cmpl-float v1, v6, v7

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    invoke-virtual {v1, v6, v6, v7, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->y(Landroid/graphics/RectF;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 119
    .line 120
    .line 121
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    sub-float v9, v7, v8

    .line 126
    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    cmpg-float v9, v9, v4

    .line 131
    .line 132
    if-gez v9, :cond_5

    .line 133
    .line 134
    div-float/2addr v4, v10

    .line 135
    add-float/2addr v7, v8

    .line 136
    div-float/2addr v7, v10

    .line 137
    :goto_2
    sub-float/2addr v4, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    cmpl-float v9, v8, v11

    .line 140
    .line 141
    if-lez v9, :cond_6

    .line 142
    .line 143
    neg-float v4, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    cmpg-float v8, v7, v4

    .line 146
    .line 147
    if-gez v8, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v4, 0x0

    .line 151
    :goto_3
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    sub-float v9, v7, v8

    .line 156
    .line 157
    cmpg-float v9, v9, v5

    .line 158
    .line 159
    if-gez v9, :cond_8

    .line 160
    .line 161
    div-float/2addr v5, v10

    .line 162
    add-float/2addr v7, v8

    .line 163
    div-float/2addr v7, v10

    .line 164
    :goto_4
    sub-float/2addr v5, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    cmpl-float v9, v8, v11

    .line 167
    .line 168
    if-lez v9, :cond_9

    .line 169
    .line 170
    neg-float v5, v8

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    cmpg-float v8, v7, v5

    .line 173
    .line 174
    if-gez v8, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    const/4 v5, 0x0

    .line 178
    :goto_5
    cmpl-float v7, v4, v11

    .line 179
    .line 180
    if-nez v7, :cond_c

    .line 181
    .line 182
    cmpl-float v7, v5, v11

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    if-eqz v2, :cond_d

    .line 188
    .line 189
    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 196
    .line 197
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    invoke-virtual {v2, v6, v6, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s()V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-direct {v4, p0, v5, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->u:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->g(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->g(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->g(Landroid/graphics/Matrix;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private L(FFLandroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->g:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v5, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->f(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->a:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    cmpl-float v5, p2, v4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    :cond_2
    cmpl-float v5, p2, v4

    .line 40
    .line 41
    if-lez v5, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-boolean v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    .line 57
    .line 58
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 59
    .line 60
    :cond_5
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->k:Z

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    cmpl-float v3, p2, v4

    .line 71
    .line 72
    if-lez v3, :cond_6

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getFitWidthMatrix()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-static {v3, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->f(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    .line 87
    .line 88
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    cmpg-float v3, p2, v4

    .line 92
    .line 93
    if-gez v3, :cond_7

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getFitWidthMatrix()Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {p0, v3, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->E(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    .line 108
    .line 109
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 110
    .line 111
    :cond_7
    :goto_2
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    .line 112
    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/16 v2, 0x9

    .line 119
    .line 120
    new-array v2, v2, [F

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 125
    .line 126
    .line 127
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 128
    .line 129
    add-float/2addr v3, p2

    .line 130
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 131
    .line 132
    const v5, 0x3dcccccd    # 0.1f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpg-float v7, v3, v4

    .line 138
    .line 139
    if-gez v7, :cond_9

    .line 140
    .line 141
    iget-boolean v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->a:Z

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v3, v7

    .line 151
    add-float/2addr v3, v6

    .line 152
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    div-float/2addr v3, v7

    .line 163
    sub-float/2addr v6, v3

    .line 164
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :cond_a
    :goto_3
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->k:Z

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getFitWidthOuterScale()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    mul-float v6, v6, v3

    .line 177
    .line 178
    :cond_b
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 179
    .line 180
    aget v5, v2, v1

    .line 181
    .line 182
    div-float v5, v6, v5

    .line 183
    .line 184
    const/4 v7, 0x4

    .line 185
    aget v2, v2, v7

    .line 186
    .line 187
    div-float v2, v6, v2

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {v3, v5, v2, v7, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->j:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;

    .line 206
    .line 207
    if-eqz p3, :cond_16

    .line 208
    .line 209
    iget-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->k:Z

    .line 210
    .line 211
    if-eqz p3, :cond_c

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getFitWidthOuterScale()F

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    div-float/2addr v6, p3

    .line 218
    :cond_c
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->j:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;

    .line 219
    .line 220
    invoke-interface {p3, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;->q0(F)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->x(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-float v3, v3

    .line 241
    iget v5, p3, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    iget v6, p3, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    sub-float v7, v5, v6

    .line 246
    .line 247
    cmpg-float v7, v7, v2

    .line 248
    .line 249
    if-gez v7, :cond_f

    .line 250
    .line 251
    :cond_e
    const/4 p1, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    add-float v7, v6, p1

    .line 254
    .line 255
    cmpl-float v7, v7, v4

    .line 256
    .line 257
    if-lez v7, :cond_10

    .line 258
    .line 259
    cmpg-float p1, v6, v4

    .line 260
    .line 261
    if-gez p1, :cond_e

    .line 262
    .line 263
    neg-float p1, v6

    .line 264
    goto :goto_5

    .line 265
    :cond_10
    add-float v6, v5, p1

    .line 266
    .line 267
    cmpg-float v6, v6, v2

    .line 268
    .line 269
    if-gez v6, :cond_11

    .line 270
    .line 271
    cmpl-float p1, v5, v2

    .line 272
    .line 273
    if-lez p1, :cond_e

    .line 274
    .line 275
    sub-float p1, v2, v5

    .line 276
    .line 277
    :cond_11
    :goto_5
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    sub-float v6, v2, v5

    .line 282
    .line 283
    cmpg-float v6, v6, v3

    .line 284
    .line 285
    if-gez v6, :cond_13

    .line 286
    .line 287
    :cond_12
    const/4 p2, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_13
    add-float v6, v5, p2

    .line 290
    .line 291
    cmpl-float v6, v6, v4

    .line 292
    .line 293
    if-lez v6, :cond_14

    .line 294
    .line 295
    cmpg-float p2, v5, v4

    .line 296
    .line 297
    if-gez p2, :cond_12

    .line 298
    .line 299
    neg-float p2, v5

    .line 300
    goto :goto_6

    .line 301
    :cond_14
    add-float v5, v2, p2

    .line 302
    .line 303
    cmpg-float v5, v5, v3

    .line 304
    .line 305
    if-gez v5, :cond_15

    .line 306
    .line 307
    cmpl-float p2, v2, v3

    .line 308
    .line 309
    if-lez p2, :cond_12

    .line 310
    .line 311
    sub-float p2, v3, v2

    .line 312
    .line 313
    :cond_15
    :goto_6
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 314
    .line 315
    .line 316
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 317
    .line 318
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 319
    .line 320
    .line 321
    :cond_16
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->t()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 325
    .line 326
    .line 327
    cmpl-float p1, p1, v4

    .line 328
    .line 329
    if-nez p1, :cond_18

    .line 330
    .line 331
    cmpl-float p1, p2, v4

    .line 332
    .line 333
    if-eqz p1, :cond_17

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_17
    return v1

    .line 337
    :cond_18
    :goto_8
    return v0
.end method

.method static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->q:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$f;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->q:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$f;

    .line 2
    .line 3
    return-object p1
.end method

.method private getBottomFitWidthMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->m:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->l:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    neg-float v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->l(FFFF)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->z(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method private getFitWidthMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->m:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->l:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->l(FFFF)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->z(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method private getFitWidthOuterScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->z(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private getFitWidthScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->y(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private getOriginSizeScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->y(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->l:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method static synthetic h(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->u:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->v(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->c:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->u(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;FFLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->L(FFLandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->u:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->u:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->v:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->v:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$e;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->p:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->p:I

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$j;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$j;->a(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->p:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->p:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->o:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->n:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->o:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private u(FF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->h()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->A(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->d(Landroid/graphics/Matrix;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->d(Landroid/graphics/Matrix;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    mul-float v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getMaxScale()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v7, v2, v6

    .line 51
    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v6, v2

    .line 56
    :goto_0
    cmpg-float v2, v6, v1

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v6

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    div-float/2addr v1, v3

    .line 69
    invoke-virtual {v2, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v3, v4, v1

    .line 75
    .line 76
    sub-float p1, v3, p1

    .line 77
    .line 78
    div-float v6, v5, v1

    .line 79
    .line 80
    sub-float p2, v6, p2

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->y(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100
    .line 101
    .line 102
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v8, p2, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    sub-float v9, v7, v8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    cmpg-float v9, v9, v4

    .line 110
    .line 111
    if-gez v9, :cond_3

    .line 112
    .line 113
    add-float/2addr v7, v8

    .line 114
    div-float/2addr v7, v1

    .line 115
    sub-float/2addr v3, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    cmpl-float v3, v8, v10

    .line 118
    .line 119
    if-lez v3, :cond_4

    .line 120
    .line 121
    neg-float v3, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    cmpg-float v3, v7, v4

    .line 124
    .line 125
    if-gez v3, :cond_5

    .line 126
    .line 127
    sub-float v3, v4, v7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_2
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    sub-float v8, v4, v7

    .line 136
    .line 137
    cmpg-float v8, v8, v5

    .line 138
    .line 139
    if-gez v8, :cond_6

    .line 140
    .line 141
    add-float/2addr v4, v7

    .line 142
    div-float/2addr v4, v1

    .line 143
    sub-float v10, v6, v4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    cmpl-float v1, v7, v10

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    neg-float v10, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    cmpg-float v1, v4, v5

    .line 153
    .line 154
    if-gez v1, :cond_8

    .line 155
    .line 156
    sub-float v10, v5, v4

    .line 157
    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v1, p0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->u:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->g(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->g(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->g(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private v(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$e;

    .line 12
    .line 13
    const/high16 v1, 0x42700000    # 60.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    div-float/2addr p2, v1

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;FF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->v:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$e;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private y(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->m:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->z(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private z(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->k()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->y(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->l(FFFF)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->j(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method

.method public B(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public E(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p2, v1, p1

    .line 15
    .line 16
    aget v2, v0, p1

    .line 17
    .line 18
    sub-float/2addr p2, v2

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const v2, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p2, v2

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p2, 0x4

    .line 32
    aget v3, v1, p2

    .line 33
    .line 34
    aget p2, v0, p2

    .line 35
    .line 36
    sub-float/2addr v3, p2

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    cmpl-float p2, p2, v2

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p2, 0x2

    .line 47
    aget v2, v1, p2

    .line 48
    .line 49
    aget p2, v0, p2

    .line 50
    .line 51
    sub-float/2addr v2, p2

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 v2, 0x41a00000    # 20.0f

    .line 57
    .line 58
    cmpl-float p2, p2, v2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    return p1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->m:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    mul-float p2, p2, v3

    .line 72
    .line 73
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->l:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr p2, v3

    .line 77
    const/4 v3, 0x5

    .line 78
    aget v4, v1, v3

    .line 79
    .line 80
    aget v5, v0, v3

    .line 81
    .line 82
    sub-float/2addr v4, v5

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    sub-float/2addr p2, v5

    .line 93
    sub-float/2addr p2, v2

    .line 94
    cmpg-float p2, v4, p2

    .line 95
    .line 96
    if-gez p2, :cond_3

    .line 97
    .line 98
    aget p2, v1, v3

    .line 99
    .line 100
    aget v0, v0, v3

    .line 101
    .line 102
    sub-float/2addr p2, v0

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    return p1

    .line 110
    :cond_3
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public F(Landroid/graphics/Matrix;J)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v6, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->u:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public M(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->k:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->l:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->x(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    if-lez p1, :cond_5

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v0, v3, :cond_4

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :cond_4
    :goto_0
    return v2

    .line 47
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_7

    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollHorizontally(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :cond_7
    :goto_1
    return v2
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->x(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    if-lez p1, :cond_5

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v0, v3, :cond_4

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :cond_4
    :goto_0
    return v2

    .line 47
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_7

    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollVertically(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :cond_7
    :goto_1
    return v2
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method protected getMaxScale()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getFitWidthScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getOriginSizeScale()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->l:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->m:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    return v0
.end method

.method public getPinchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x6

    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->I(FFFF)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-ne v0, v3, :cond_10

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->I(FFFF)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->u:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_10

    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s()V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    const/4 v4, 0x5

    .line 124
    if-ne v0, v4, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s()V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->I(FFFF)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    if-ne v0, v1, :cond_10

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->u:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    :cond_6
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 165
    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 173
    .line 174
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    sub-float/2addr v0, v1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 182
    .line 183
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    sub-float/2addr v1, v2

    .line 186
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->L(FFLandroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_7
    if-ne v0, v1, :cond_10

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-le v0, v3, :cond_10

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v0, v1, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->c(FFFF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v1, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->b(FFFF)[F

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 253
    .line 254
    aget v2, v1, v2

    .line 255
    .line 256
    aget v1, v1, v3

    .line 257
    .line 258
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->s:Landroid/graphics/PointF;

    .line 262
    .line 263
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->t:F

    .line 264
    .line 265
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->r:Landroid/graphics/PointF;

    .line 266
    .line 267
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->J(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_8
    :goto_0
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 273
    .line 274
    if-ne v0, v1, :cond_9

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->K()V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 280
    .line 281
    if-ne v0, v3, :cond_f

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    div-int/lit8 v1, v1, 0xa

    .line 294
    .line 295
    int-to-float v1, v1

    .line 296
    const/4 v4, 0x0

    .line 297
    cmpl-float v0, v0, v1

    .line 298
    .line 299
    if-lez v0, :cond_a

    .line 300
    .line 301
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->G(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->a:Z

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    div-int/lit8 v1, v1, 0xa

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    cmpl-float v0, v0, v1

    .line 323
    .line 324
    if-lez v0, :cond_b

    .line 325
    .line 326
    invoke-direct {p0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->G(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    const/16 v0, 0x12c

    .line 331
    .line 332
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->H(I)V

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 336
    .line 337
    const-wide/16 v5, 0x12c

    .line 338
    .line 339
    cmpl-float v0, v0, v4

    .line 340
    .line 341
    if-lez v0, :cond_d

    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->k:Z

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getFitWidthMatrix()Landroid/graphics/Matrix;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_1

    .line 352
    :cond_c
    new-instance v0, Landroid/graphics/Matrix;

    .line 353
    .line 354
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_1
    invoke-virtual {p0, v0, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->F(Landroid/graphics/Matrix;J)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->k:Z

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getBottomFitWidthMatrix()Landroid/graphics/Matrix;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_2

    .line 370
    :cond_e
    new-instance v0, Landroid/graphics/Matrix;

    .line 371
    .line 372
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-virtual {p0, v0, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->F(Landroid/graphics/Matrix;J)V

    .line 376
    .line 377
    .line 378
    :goto_3
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->h:Z

    .line 379
    .line 380
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->i:F

    .line 381
    .line 382
    :cond_f
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->f:I

    .line 383
    .line 384
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->w:Landroid/view/GestureDetector;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 387
    .line 388
    .line 389
    return v3
.end method

.method public p(Landroid/graphics/RectF;Landroid/graphics/RectF;J)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public q(Landroid/graphics/Matrix;J)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$l;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method protected r(FF)F
    .locals 2

    .line 1
    mul-float p2, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->getMaxScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->y(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-float p1, v1, p1

    .line 29
    .line 30
    :cond_0
    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return p1
.end method

.method public setCanCloseByScrollUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragClosingListener(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->j:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableClosingDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->c:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->A(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public x(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->h()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->w(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->y(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$g;->g(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
