.class public Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;,
        Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;,
        Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$b;,
        Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$g;,
        Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$c;,
        Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$h;,
        Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$e;,
        Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$f;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$g;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$g;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Landroid/graphics/PointF;

.field private E:Landroid/graphics/PointF;

.field private F:F

.field private G:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

.field private H:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$c;

.field private I:Landroid/view/GestureDetector;

.field private J:Z

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnLongClickListener;

.field private r:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/RectF;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:F

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->o:Z

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->u:Z

    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->E:Landroid/graphics/PointF;

    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->F:F

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$a;

    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)V

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->I:Landroid/view/GestureDetector;

    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->J:Z

    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->b0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->o:Z

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->u:Z

    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->E:Landroid/graphics/PointF;

    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->F:F

    .line 11
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$a;

    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->I:Landroid/view/GestureDetector;

    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->J:Z

    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->b0()V

    return-void
.end method

.method static synthetic A(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->G:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->T(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->q:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->Q(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;FFLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->n0(FFLandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->G:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

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
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->G:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->H:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->H:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$c;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static M(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v2, v0

    .line 52
    sub-float/2addr v1, v2

    .line 53
    div-float/2addr v1, v3

    .line 54
    move v4, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v0

    .line 77
    sub-float/2addr v1, v2

    .line 78
    div-float/2addr v1, v3

    .line 79
    :goto_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p0, v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v0

    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    div-float/2addr p1, v0

    .line 96
    add-float/2addr p1, p0

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->A:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->C:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->C:I

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
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$g;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$g;->a(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->C:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->C:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->B:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->A:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->B:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private Q(FF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->c0()Z

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
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->h()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->a0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->d(Landroid/graphics/Matrix;)[F

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
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->d(Landroid/graphics/Matrix;)[F

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getMaxScale()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->K(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v7, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->x:Z

    .line 51
    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    mul-float v6, v6, v8

    .line 57
    .line 58
    :cond_1
    cmpl-float v7, v2, v6

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    move v2, v6

    .line 63
    :cond_2
    cmpg-float v6, v2, v1

    .line 64
    .line 65
    if-gez v6, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    div-float/2addr v1, v3

    .line 76
    invoke-virtual {v2, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 77
    .line 78
    .line 79
    div-float v1, v4, v8

    .line 80
    .line 81
    sub-float p1, v1, p1

    .line 82
    .line 83
    div-float v3, v5, v8

    .line 84
    .line 85
    sub-float p2, v3, p2

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->k()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->X(Landroid/graphics/RectF;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iget v7, p2, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    sub-float v9, v6, v7

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    cmpg-float v9, v9, v4

    .line 115
    .line 116
    if-gez v9, :cond_4

    .line 117
    .line 118
    add-float/2addr v6, v7

    .line 119
    div-float/2addr v6, v8

    .line 120
    sub-float/2addr v1, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    cmpl-float v1, v7, v10

    .line 123
    .line 124
    if-lez v1, :cond_5

    .line 125
    .line 126
    neg-float v1, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    cmpg-float v1, v6, v4

    .line 129
    .line 130
    if-gez v1, :cond_6

    .line 131
    .line 132
    sub-float v1, v4, v6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    :goto_1
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    sub-float v7, v4, v6

    .line 141
    .line 142
    cmpg-float v7, v7, v5

    .line 143
    .line 144
    if-gez v7, :cond_7

    .line 145
    .line 146
    add-float/2addr v4, v6

    .line 147
    div-float/2addr v4, v8

    .line 148
    sub-float v10, v3, v4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    cmpl-float v3, v6, v10

    .line 152
    .line 153
    if-lez v3, :cond_8

    .line 154
    .line 155
    neg-float v10, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    cmpg-float v3, v4, v5

    .line 158
    .line 159
    if-gez v3, :cond_9

    .line 160
    .line 161
    sub-float v10, v5, v4

    .line 162
    .line 163
    :cond_9
    :goto_2
    invoke-virtual {v2, v1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->L()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-direct {v1, p0, v3, v2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->G:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->g(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->g(Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->g(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private T(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->c0()Z

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->L()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$c;

    .line 12
    .line 13
    const/high16 v1, 0x42700000    # 60.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    div-float/2addr p2, v1

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;FF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->H:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private X(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->z:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->Z(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private Z(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lvd1/e;->d(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b0()V
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

.method private c0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->Z(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method private f0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private g0(I)V
    .locals 0

    .line 1
    return-void
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
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->z:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->y:I

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
    invoke-static {v3, v1, v0, v2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->l(FFFF)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->k()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->Z(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method private getFitWidthMatrix()Landroid/graphics/Matrix;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->z:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->y:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->l(FFFF)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->y:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    iget v5, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->z:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->M(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method private getFitWidthOuterScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->Z(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private getFitWidthScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->X(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private getOriginSizeScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->X(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->y:I

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
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method private j0(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->d(Landroid/graphics/Matrix;)[F

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
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->c(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->F:F

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->b(FFFF)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->e([FLandroid/graphics/Matrix;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->E:Landroid/graphics/PointF;

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

.method private k0(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->c0()Z

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
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->h()Landroid/graphics/Matrix;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->g(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->N()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private l0()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->c0()Z

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
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->h()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->U(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->d(Landroid/graphics/Matrix;)[F

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
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->d(Landroid/graphics/Matrix;)[F

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getMaxScale()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-boolean v7, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->x:Z

    .line 45
    .line 46
    const/high16 v8, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    mul-float v6, v6, v8

    .line 51
    .line 52
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v10, v1, v6

    .line 55
    .line 56
    if-lez v10, :cond_2

    .line 57
    .line 58
    div-float/2addr v6, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v7, v7

    .line 70
    iget v10, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->z:I

    .line 71
    .line 72
    int-to-float v10, v10

    .line 73
    mul-float v10, v10, v7

    .line 74
    .line 75
    iget v11, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->y:I

    .line 76
    .line 77
    int-to-float v11, v11

    .line 78
    div-float/2addr v10, v11

    .line 79
    invoke-static {v1, v1, v7, v10}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->l(FFFF)Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v10, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    int-to-float v11, v11

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    int-to-float v12, v12

    .line 95
    invoke-direct {v10, v1, v1, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v12, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->y:I

    .line 101
    .line 102
    int-to-float v12, v12

    .line 103
    iget v13, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->z:I

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    invoke-direct {v11, v1, v1, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->M(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 119
    .line 120
    invoke-virtual {v11, v10, v7, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x9

    .line 124
    .line 125
    new-array v7, v7, [F

    .line 126
    .line 127
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 128
    .line 129
    .line 130
    aget v7, v7, v2

    .line 131
    .line 132
    mul-float v10, v3, v6

    .line 133
    .line 134
    cmpg-float v10, v10, v7

    .line 135
    .line 136
    if-gez v10, :cond_4

    .line 137
    .line 138
    div-float v6, v7, v3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    mul-float v7, v3, v6

    .line 142
    .line 143
    cmpg-float v7, v7, v9

    .line 144
    .line 145
    if-gez v7, :cond_4

    .line 146
    .line 147
    div-float v6, v9, v3

    .line 148
    .line 149
    :cond_4
    :goto_1
    cmpl-float v3, v6, v9

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_5
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    invoke-virtual {v3, v6, v6, v9, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->k()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {p0, v7}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->X(Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 175
    .line 176
    .line 177
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    sub-float v11, v9, v10

    .line 182
    .line 183
    cmpg-float v11, v11, v4

    .line 184
    .line 185
    if-gez v11, :cond_6

    .line 186
    .line 187
    div-float/2addr v4, v8

    .line 188
    add-float/2addr v9, v10

    .line 189
    div-float/2addr v9, v8

    .line 190
    :goto_2
    sub-float/2addr v4, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    cmpl-float v11, v10, v1

    .line 193
    .line 194
    if-lez v11, :cond_7

    .line 195
    .line 196
    neg-float v4, v10

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    cmpg-float v10, v9, v4

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    const/4 v4, 0x0

    .line 204
    :goto_3
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    sub-float v11, v9, v10

    .line 209
    .line 210
    cmpg-float v11, v11, v5

    .line 211
    .line 212
    if-gez v11, :cond_9

    .line 213
    .line 214
    div-float/2addr v5, v8

    .line 215
    add-float/2addr v9, v10

    .line 216
    div-float/2addr v9, v8

    .line 217
    :goto_4
    sub-float/2addr v5, v9

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    cmpl-float v8, v10, v1

    .line 220
    .line 221
    if-lez v8, :cond_a

    .line 222
    .line 223
    neg-float v5, v10

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    cmpg-float v8, v9, v5

    .line 226
    .line 227
    if-gez v8, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    const/4 v5, 0x0

    .line 231
    :goto_5
    cmpl-float v8, v4, v1

    .line 232
    .line 233
    if-nez v8, :cond_d

    .line 234
    .line 235
    cmpl-float v1, v5, v1

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    if-eqz v2, :cond_e

    .line 241
    .line 242
    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 249
    .line 250
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    invoke-virtual {v1, v6, v6, v8, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->L()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 266
    .line 267
    invoke-direct {v2, p0, v4, v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->G:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->g(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-static {v7}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->g(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->g(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private n0(FFLandroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->c0()Z

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
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->u:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->f(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->o:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    cmpl-float v3, p2, v4

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    :cond_2
    cmpl-float v3, p2, v4

    .line 48
    .line 49
    if-lez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    .line 52
    .line 53
    iput v4, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 54
    .line 55
    :cond_4
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->x:Z

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    cmpl-float v3, p2, v4

    .line 66
    .line 67
    if-lez v3, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getFitWidthMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {v3, v5}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->f(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    .line 82
    .line 83
    iput v4, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    cmpg-float v3, p2, v4

    .line 87
    .line 88
    if-gez v3, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getFitWidthMatrix()Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p0, v3, v5}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->d0(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    .line 103
    .line 104
    iput v4, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 105
    .line 106
    :cond_6
    :goto_1
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/16 v2, 0x9

    .line 114
    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 123
    .line 124
    add-float/2addr v3, p2

    .line 125
    iput v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 126
    .line 127
    const v5, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpg-float v7, v3, v4

    .line 133
    .line 134
    if-gez v7, :cond_8

    .line 135
    .line 136
    iget-boolean v7, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->o:Z

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    div-float/2addr v3, v7

    .line 146
    add-float/2addr v3, v6

    .line 147
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-float v7, v7

    .line 157
    div-float/2addr v3, v7

    .line 158
    sub-float/2addr v6, v3

    .line 159
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :cond_9
    :goto_2
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->x:Z

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getFitWidthOuterScale()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-float v6, v6, v3

    .line 172
    .line 173
    :cond_a
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 174
    .line 175
    aget v5, v2, v1

    .line 176
    .line 177
    div-float v5, v6, v5

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    aget v2, v2, v7

    .line 181
    .line 182
    div-float/2addr v6, v2

    .line 183
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-virtual {v3, v5, v6, v2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_3
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->k()Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p0, p3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->V(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-float v3, v3

    .line 217
    iget v5, p3, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    iget v6, p3, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    sub-float v7, v5, v6

    .line 222
    .line 223
    cmpg-float v7, v7, v2

    .line 224
    .line 225
    if-gez v7, :cond_d

    .line 226
    .line 227
    :cond_c
    const/4 p1, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    add-float v7, v6, p1

    .line 230
    .line 231
    cmpl-float v7, v7, v4

    .line 232
    .line 233
    if-lez v7, :cond_e

    .line 234
    .line 235
    cmpg-float p1, v6, v4

    .line 236
    .line 237
    if-gez p1, :cond_c

    .line 238
    .line 239
    neg-float p1, v6

    .line 240
    goto :goto_4

    .line 241
    :cond_e
    add-float v6, v5, p1

    .line 242
    .line 243
    cmpg-float v6, v6, v2

    .line 244
    .line 245
    if-gez v6, :cond_f

    .line 246
    .line 247
    cmpl-float p1, v5, v2

    .line 248
    .line 249
    if-lez p1, :cond_c

    .line 250
    .line 251
    sub-float p1, v2, v5

    .line 252
    .line 253
    :cond_f
    :goto_4
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    sub-float v6, v2, v5

    .line 258
    .line 259
    cmpg-float v6, v6, v3

    .line 260
    .line 261
    if-gez v6, :cond_11

    .line 262
    .line 263
    :cond_10
    const/4 p2, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_11
    add-float v6, v5, p2

    .line 266
    .line 267
    cmpl-float v6, v6, v4

    .line 268
    .line 269
    if-lez v6, :cond_12

    .line 270
    .line 271
    cmpg-float p2, v5, v4

    .line 272
    .line 273
    if-gez p2, :cond_10

    .line 274
    .line 275
    neg-float p2, v5

    .line 276
    goto :goto_5

    .line 277
    :cond_12
    add-float v5, v2, p2

    .line 278
    .line 279
    cmpg-float v5, v5, v3

    .line 280
    .line 281
    if-gez v5, :cond_13

    .line 282
    .line 283
    cmpl-float p2, v2, v3

    .line 284
    .line 285
    if-lez p2, :cond_10

    .line 286
    .line 287
    sub-float p2, v3, v2

    .line 288
    .line 289
    :cond_13
    :goto_5
    invoke-static {p3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 293
    .line 294
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->N()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    cmpl-float p1, p1, v4

    .line 304
    .line 305
    if-nez p1, :cond_15

    .line 306
    .line 307
    cmpl-float p1, p2, v4

    .line 308
    .line 309
    if-eqz p1, :cond_14

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_14
    return v1

    .line 313
    :cond_15
    :goto_7
    return v0
.end method

.method static synthetic z(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected K(FF)F
    .locals 2

    .line 1
    mul-float p2, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getMaxScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->x:Z

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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->X(Landroid/graphics/RectF;)V

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    :cond_0
    invoke-static {p2, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->a(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return p1
.end method

.method public U(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->a0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public V(Landroid/graphics/RectF;)Landroid/graphics/RectF;
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->c0()Z

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
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->h()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->U(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->X(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->g(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public a0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->k()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->X(Landroid/graphics/RectF;)V

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
    invoke-static {v3, v3, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->l(FFFF)Landroid/graphics/RectF;

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
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->j(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

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
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->V(Landroid/graphics/RectF;)Landroid/graphics/RectF;

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

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
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->V(Landroid/graphics/RectF;)Landroid/graphics/RectF;

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

.method public d0(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
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
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->z:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    mul-float p2, p2, v3

    .line 72
    .line 73
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->y:I

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

.method public e0(Landroid/graphics/Matrix;J)V
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
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->L()V

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
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->N()V

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
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->G:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->s:Landroid/graphics/RectF;

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
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getFitWidthScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getOriginSizeScale()F

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->y:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->z:I

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->s:Landroid/graphics/RectF;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Lvd1/i;->onDraw(Landroid/graphics/Canvas;)V

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
    invoke-super {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->J:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_9

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_11

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v2, :cond_11

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->j0(FFFF)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-ne v0, v3, :cond_11

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->j0(FFFF)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->G:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_11

    .line 107
    .line 108
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->L()V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    const/4 v4, 0x5

    .line 129
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->L()V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->j0(FFFF)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_6
    if-ne v0, v2, :cond_11

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->G:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$i;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    :cond_7
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 170
    .line 171
    if-ne v0, v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    sub-float/2addr v0, v1

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    sub-float/2addr v1, v2

    .line 191
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->n0(FFLandroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_8
    if-ne v0, v2, :cond_11

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, v3, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v0, v2, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->c(FFFF)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v2, v4, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$d;->b(FFFF)[F

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 258
    .line 259
    aget v1, v2, v1

    .line 260
    .line 261
    aget v2, v2, v3

    .line 262
    .line 263
    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->E:Landroid/graphics/PointF;

    .line 267
    .line 268
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->F:F

    .line 269
    .line 270
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->D:Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->k0(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_9
    :goto_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 278
    .line 279
    if-ne v0, v2, :cond_a

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->l0()V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 285
    .line 286
    if-ne v0, v3, :cond_10

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    div-int/lit8 v2, v2, 0xa

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    const/4 v4, 0x0

    .line 302
    cmpl-float v0, v0, v2

    .line 303
    .line 304
    if-lez v0, :cond_b

    .line 305
    .line 306
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->f0(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->o:Z

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    div-int/lit8 v2, v2, 0xa

    .line 325
    .line 326
    int-to-float v2, v2

    .line 327
    cmpl-float v0, v0, v2

    .line 328
    .line 329
    if-lez v0, :cond_c

    .line 330
    .line 331
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->f0(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    const/16 v0, 0x12c

    .line 336
    .line 337
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->g0(I)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 341
    .line 342
    const-wide/16 v5, 0x12c

    .line 343
    .line 344
    cmpl-float v0, v0, v4

    .line 345
    .line 346
    if-lez v0, :cond_e

    .line 347
    .line 348
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->x:Z

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getFitWidthMatrix()Landroid/graphics/Matrix;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_1

    .line 357
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 358
    .line 359
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-virtual {p0, v0, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->e0(Landroid/graphics/Matrix;J)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_e
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->x:Z

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->getBottomFitWidthMatrix()Landroid/graphics/Matrix;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_2

    .line 375
    :cond_f
    new-instance v0, Landroid/graphics/Matrix;

    .line 376
    .line 377
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {p0, v0, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->e0(Landroid/graphics/Matrix;J)V

    .line 381
    .line 382
    .line 383
    :goto_3
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->v:Z

    .line 384
    .line 385
    iput v4, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->w:F

    .line 386
    .line 387
    :cond_10
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->t:I

    .line 388
    .line 389
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->I:Landroid/view/GestureDetector;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 392
    .line 393
    .line 394
    return v3
.end method

.method public setCanCloseByScrollUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragClosingListener(Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnableClosingDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->q:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;->r:Landroid/graphics/Matrix;

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
