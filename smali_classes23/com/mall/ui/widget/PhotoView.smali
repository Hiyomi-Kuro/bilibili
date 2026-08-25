.class public Lcom/mall/ui/widget/PhotoView;
.super Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/PhotoView$i;,
        Lcom/mall/ui/widget/PhotoView$c;,
        Lcom/mall/ui/widget/PhotoView$d;,
        Lcom/mall/ui/widget/PhotoView$b;,
        Lcom/mall/ui/widget/PhotoView$g;,
        Lcom/mall/ui/widget/PhotoView$h;,
        Lcom/mall/ui/widget/PhotoView$e;,
        Lcom/mall/ui/widget/PhotoView$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/PhotoView$g;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/PhotoView$g;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Landroid/graphics/PointF;

.field private H:Landroid/graphics/PointF;

.field private I:F

.field private J:Lcom/mall/ui/widget/PhotoView$i;

.field private K:Lcom/mall/ui/widget/PhotoView$c;

.field private L:Landroid/view/GestureDetector;

.field private r:Z

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnLongClickListener;

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/RectF;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mall/ui/widget/PhotoView;->r:Z

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/mall/ui/widget/PhotoView;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mall/ui/widget/PhotoView;->x:Z

    iput-boolean p1, p0, Lcom/mall/ui/widget/PhotoView;->y:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/mall/ui/widget/PhotoView;->z:F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mall/ui/widget/PhotoView;->H:Landroid/graphics/PointF;

    iput p1, p0, Lcom/mall/ui/widget/PhotoView;->I:F

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mall/ui/widget/PhotoView$a;

    invoke-direct {v1, p0}, Lcom/mall/ui/widget/PhotoView$a;-><init>(Lcom/mall/ui/widget/PhotoView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mall/ui/widget/PhotoView;->L:Landroid/view/GestureDetector;

    .line 6
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->g0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mall/ui/widget/PhotoView;->r:Z

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/mall/ui/widget/PhotoView;->w:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mall/ui/widget/PhotoView;->x:Z

    iput-boolean p1, p0, Lcom/mall/ui/widget/PhotoView;->y:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/mall/ui/widget/PhotoView;->z:F

    .line 9
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/mall/ui/widget/PhotoView;->H:Landroid/graphics/PointF;

    iput p1, p0, Lcom/mall/ui/widget/PhotoView;->I:F

    .line 11
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/mall/ui/widget/PhotoView$a;

    invoke-direct {v0, p0}, Lcom/mall/ui/widget/PhotoView$a;-><init>(Lcom/mall/ui/widget/PhotoView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mall/ui/widget/PhotoView;->L:Landroid/view/GestureDetector;

    .line 12
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->g0()V

    return-void
.end method

.method static synthetic B(Lcom/mall/ui/widget/PhotoView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/PhotoView;->X(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/mall/ui/widget/PhotoView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/PhotoView;->s:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/mall/ui/widget/PhotoView;FFLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/PhotoView;->r0(FFLandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic G(Lcom/mall/ui/widget/PhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/mall/ui/widget/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lcom/mall/ui/widget/PhotoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic J(Lcom/mall/ui/widget/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lcom/mall/ui/widget/PhotoView;)Lcom/mall/ui/widget/PhotoView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/PhotoView;->K:Lcom/mall/ui/widget/PhotoView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/mall/ui/widget/PhotoView;Lcom/mall/ui/widget/PhotoView$c;)Lcom/mall/ui/widget/PhotoView$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/PhotoView;->K:Lcom/mall/ui/widget/PhotoView$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M(Lcom/mall/ui/widget/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/PhotoView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lcom/mall/ui/widget/PhotoView;)Lcom/mall/ui/widget/PhotoView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/mall/ui/widget/PhotoView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/PhotoView;->t:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

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
    iput-object v1, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->K:Lcom/mall/ui/widget/PhotoView$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mall/ui/widget/PhotoView;->K:Lcom/mall/ui/widget/PhotoView$c;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->D:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/mall/ui/widget/PhotoView;->F:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/mall/ui/widget/PhotoView;->F:I

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
    check-cast v1, Lcom/mall/ui/widget/PhotoView$g;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/mall/ui/widget/PhotoView$g;->a(Lcom/mall/ui/widget/PhotoView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->F:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/mall/ui/widget/PhotoView;->F:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->E:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mall/ui/widget/PhotoView;->D:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/mall/ui/widget/PhotoView;->E:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private X(FF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->h0()Z

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
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->h()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/PhotoView;->d0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->d(Landroid/graphics/Matrix;)[F

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
    iget-object v3, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/mall/ui/widget/PhotoView$d;->d(Landroid/graphics/Matrix;)[F

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
    invoke-virtual {p0}, Lcom/mall/ui/widget/PhotoView;->getMaxScale()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/mall/ui/widget/PhotoView;->T(FF)F

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
    iget-object v2, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/mall/ui/widget/PhotoView$d;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

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
    sub-float/2addr v3, p1

    .line 77
    div-float p1, v5, v1

    .line 78
    .line 79
    sub-float/2addr p1, p2

    .line 80
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/PhotoView;->b0(Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, v4, v1, p2}, Lcom/mall/ui/widget/PhotoView;->e0(FFLandroid/graphics/RectF;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p0, v5, p2, v1}, Lcom/mall/ui/widget/PhotoView;->f0(FLandroid/graphics/RectF;F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->U()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/mall/ui/widget/PhotoView$i;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, p0, v3}, Lcom/mall/ui/widget/PhotoView$i;-><init>(Lcom/mall/ui/widget/PhotoView;Lcom/mall/ui/widget/PhotoView$a;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 124
    .line 125
    const-wide/16 v4, 0xc8

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/mall/ui/widget/PhotoView$i;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/mall/ui/widget/PhotoView$d;->g(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/mall/ui/widget/PhotoView$d;->g(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->g(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private b0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/mall/ui/widget/PhotoView;->C:I

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
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/PhotoView;->c0(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private c0(Landroid/graphics/RectF;)V
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

.method private e0(FFLandroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float v1, v0, p3

    .line 6
    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    add-float/2addr v0, p3

    .line 15
    div-float/2addr v0, p2

    .line 16
    :goto_0
    sub-float p2, p1, v0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, p3, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    neg-float p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpg-float p3, v0, p1

    .line 27
    .line 28
    if-gez p3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return p2
.end method

.method private f0(FLandroid/graphics/RectF;F)F
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    sub-float v1, v0, p2

    .line 6
    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p3

    .line 14
    add-float/2addr v0, p2

    .line 15
    div-float/2addr v0, p3

    .line 16
    :goto_0
    sub-float p3, p1, v0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, p2, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    neg-float p3, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpg-float p2, v0, p1

    .line 27
    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return p3
.end method

.method private g0()V
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
    iget v1, p0, Lcom/mall/ui/widget/PhotoView;->C:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/mall/ui/widget/PhotoView;->B:I

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
    invoke-static {v3, v1, v0, v2}, Lcom/mall/ui/widget/PhotoView$d;->l(FFFF)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/PhotoView;->c0(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

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
    iget v1, p0, Lcom/mall/ui/widget/PhotoView;->C:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/mall/ui/widget/PhotoView;->B:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2, v0, v1}, Lcom/mall/ui/widget/PhotoView$d;->l(FFFF)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/PhotoView;->c0(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method private getFitWidthOuterScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/PhotoView;->c0(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private getFitWidthScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/PhotoView;->b0(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private getOriginSizeScale()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/PhotoView;->b0(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mall/ui/widget/PhotoView;->B:I

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
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method private h0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/PhotoView;->c0(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method private l0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private o0(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->d(Landroid/graphics/Matrix;)[F

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
    invoke-static {p1, p2, p3, p4}, Lcom/mall/ui/widget/PhotoView$d;->c(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/mall/ui/widget/PhotoView;->I:F

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Lcom/mall/ui/widget/PhotoView$d;->b(FFFF)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/mall/ui/widget/PhotoView$d;->e([FLandroid/graphics/Matrix;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/mall/ui/widget/PhotoView;->H:Landroid/graphics/PointF;

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

.method private p0(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->h0()Z

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
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->h()Landroid/graphics/Matrix;

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
    iget-object p1, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/mall/ui/widget/PhotoView$d;->g(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->V()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private q0()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->h0()Z

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
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->h()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/PhotoView;->Z(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->d(Landroid/graphics/Matrix;)[F

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
    iget-object v3, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/mall/ui/widget/PhotoView$d;->d(Landroid/graphics/Matrix;)[F

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
    invoke-virtual {p0}, Lcom/mall/ui/widget/PhotoView;->getMaxScale()F

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
    iget-boolean v1, p0, Lcom/mall/ui/widget/PhotoView;->A:Z

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
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/PhotoView;->c0(Landroid/graphics/RectF;)V

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
    const/4 v1, 0x1

    .line 94
    cmpl-float v3, v6, v7

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_4
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v7, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {v3, v6, v6, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {p0, v7}, Lcom/mall/ui/widget/PhotoView;->b0(Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct {p0, v4, v8, v7}, Lcom/mall/ui/widget/PhotoView;->e0(FFLandroid/graphics/RectF;)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {p0, v5, v7, v8}, Lcom/mall/ui/widget/PhotoView;->f0(FLandroid/graphics/RectF;F)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    cmpl-float v9, v4, v8

    .line 132
    .line 133
    if-nez v9, :cond_6

    .line 134
    .line 135
    cmpl-float v8, v5, v8

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v1, v2

    .line 141
    :cond_6
    :goto_2
    invoke-direct {p0, v1, v6, v4, v5}, Lcom/mall/ui/widget/PhotoView;->s0(ZFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/mall/ui/widget/PhotoView$d;->g(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->g(Landroid/graphics/Matrix;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private r0(FFLandroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->h0()Z

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
    iget-boolean v3, p0, Lcom/mall/ui/widget/PhotoView;->x:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/mall/ui/widget/PhotoView;->y:Z

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/mall/ui/widget/PhotoView$d;->f(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/mall/ui/widget/PhotoView;->r:Z

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
    iput-boolean v0, p0, Lcom/mall/ui/widget/PhotoView;->y:Z

    .line 52
    .line 53
    iput v4, p0, Lcom/mall/ui/widget/PhotoView;->z:F

    .line 54
    .line 55
    :cond_4
    iget-boolean v3, p0, Lcom/mall/ui/widget/PhotoView;->y:Z

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/mall/ui/widget/PhotoView;->A:Z

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    cmpl-float v3, p2, v4

    .line 66
    .line 67
    if-lez v3, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->getFitWidthMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {v3, v5}, Lcom/mall/ui/widget/PhotoView$d;->f(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    :cond_5
    cmpg-float v3, p2, v4

    .line 82
    .line 83
    if-gez v3, :cond_7

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->getFitWidthMatrix()Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v5}, Lcom/mall/ui/widget/PhotoView;->j0(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    :cond_6
    iput-boolean v0, p0, Lcom/mall/ui/widget/PhotoView;->y:Z

    .line 98
    .line 99
    iput v4, p0, Lcom/mall/ui/widget/PhotoView;->z:F

    .line 100
    .line 101
    :cond_7
    iget-boolean v3, p0, Lcom/mall/ui/widget/PhotoView;->y:Z

    .line 102
    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/16 v2, 0x9

    .line 109
    .line 110
    new-array v2, v2, [F

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 115
    .line 116
    .line 117
    iget v3, p0, Lcom/mall/ui/widget/PhotoView;->z:F

    .line 118
    .line 119
    add-float/2addr v3, p2

    .line 120
    iput v3, p0, Lcom/mall/ui/widget/PhotoView;->z:F

    .line 121
    .line 122
    const v5, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpg-float v7, v3, v4

    .line 128
    .line 129
    if-gez v7, :cond_9

    .line 130
    .line 131
    iget-boolean v7, p0, Lcom/mall/ui/widget/PhotoView;->r:Z

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    div-float/2addr v3, v7

    .line 141
    add-float/2addr v3, v6

    .line 142
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    div-float/2addr v3, v7

    .line 153
    sub-float/2addr v6, v3

    .line 154
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :cond_a
    :goto_1
    iget-boolean v3, p0, Lcom/mall/ui/widget/PhotoView;->A:Z

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->getFitWidthOuterScale()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    mul-float v6, v6, v3

    .line 167
    .line 168
    :cond_b
    iget-object v3, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 169
    .line 170
    aget v5, v2, v1

    .line 171
    .line 172
    div-float v5, v6, v5

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    aget v2, v2, v7

    .line 176
    .line 177
    div-float/2addr v6, v2

    .line 178
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {v3, v5, v6, v2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    :goto_2
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p0, p3}, Lcom/mall/ui/widget/PhotoView;->a0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    iget v5, p3, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    iget v6, p3, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    sub-float v7, v5, v6

    .line 217
    .line 218
    cmpg-float v7, v7, v2

    .line 219
    .line 220
    if-gez v7, :cond_e

    .line 221
    .line 222
    :cond_d
    const/4 p1, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_e
    add-float v7, v6, p1

    .line 225
    .line 226
    cmpl-float v7, v7, v4

    .line 227
    .line 228
    if-lez v7, :cond_f

    .line 229
    .line 230
    cmpg-float p1, v6, v4

    .line 231
    .line 232
    if-gez p1, :cond_d

    .line 233
    .line 234
    neg-float p1, v6

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    add-float v6, v5, p1

    .line 237
    .line 238
    cmpg-float v6, v6, v2

    .line 239
    .line 240
    if-gez v6, :cond_10

    .line 241
    .line 242
    cmpl-float p1, v5, v2

    .line 243
    .line 244
    if-lez p1, :cond_d

    .line 245
    .line 246
    sub-float p1, v2, v5

    .line 247
    .line 248
    :cond_10
    :goto_3
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    sub-float v6, v2, v5

    .line 253
    .line 254
    cmpg-float v6, v6, v3

    .line 255
    .line 256
    if-gez v6, :cond_12

    .line 257
    .line 258
    :cond_11
    const/4 p2, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_12
    add-float v6, v5, p2

    .line 261
    .line 262
    cmpl-float v6, v6, v4

    .line 263
    .line 264
    if-lez v6, :cond_13

    .line 265
    .line 266
    cmpg-float p2, v5, v4

    .line 267
    .line 268
    if-gez p2, :cond_11

    .line 269
    .line 270
    neg-float p2, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_13
    add-float v5, v2, p2

    .line 273
    .line 274
    cmpg-float v5, v5, v3

    .line 275
    .line 276
    if-gez v5, :cond_14

    .line 277
    .line 278
    cmpl-float p2, v2, v3

    .line 279
    .line 280
    if-lez p2, :cond_11

    .line 281
    .line 282
    sub-float p2, v3, v2

    .line 283
    .line 284
    :cond_14
    :goto_4
    invoke-static {p3}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 288
    .line 289
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->V()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    cmpl-float p1, p1, v4

    .line 299
    .line 300
    if-nez p1, :cond_15

    .line 301
    .line 302
    cmpl-float p1, p2, v4

    .line 303
    .line 304
    if-eqz p1, :cond_16

    .line 305
    .line 306
    :cond_15
    const/4 v1, 0x1

    .line 307
    :cond_16
    return v1
.end method

.method private s0(ZFFF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/ui/widget/PhotoView$d;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->U()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/mall/ui/widget/PhotoView$i;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, Lcom/mall/ui/widget/PhotoView$i;-><init>(Lcom/mall/ui/widget/PhotoView;Lcom/mall/ui/widget/PhotoView$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 33
    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/mall/ui/widget/PhotoView$i;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mall/ui/widget/PhotoView$d;->g(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected T(FF)F
    .locals 2

    .line 1
    mul-float p2, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/widget/PhotoView;->getMaxScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/mall/ui/widget/PhotoView;->A:Z

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
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/PhotoView;->b0(Landroid/graphics/RectF;)V

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
    invoke-static {p2, v0}, Lcom/mall/ui/widget/PhotoView$d;->a(FF)Z

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

.method public Z(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/PhotoView;->d0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public a0(Landroid/graphics/RectF;)Landroid/graphics/RectF;
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
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->h0()Z

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
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->h()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/PhotoView;->Z(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/PhotoView;->b0(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->g(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->w:I

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
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/PhotoView;->a0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

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
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->w:I

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
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/PhotoView;->a0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

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

.method public d0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
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
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->h0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/mall/ui/widget/PhotoView$d;->k()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/PhotoView;->b0(Landroid/graphics/RectF;)V

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
    invoke-static {v3, v3, v1, v2}, Lcom/mall/ui/widget/PhotoView$d;->l(FFFF)Landroid/graphics/RectF;

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
    invoke-static {v1}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/mall/ui/widget/PhotoView$d;->j(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->v:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/widget/PhotoView;->v:Landroid/graphics/RectF;

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
    iget-boolean v0, p0, Lcom/mall/ui/widget/PhotoView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->getFitWidthScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->getOriginSizeScale()F

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
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->B:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->C:I

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
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public j0(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 4

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
    iget v3, p0, Lcom/mall/ui/widget/PhotoView;->C:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    mul-float p2, p2, v3

    .line 72
    .line 73
    iget v3, p0, Lcom/mall/ui/widget/PhotoView;->B:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr p2, v3

    .line 77
    const/4 v3, 0x5

    .line 78
    aget v1, v1, v3

    .line 79
    .line 80
    aget v0, v0, v3

    .line 81
    .line 82
    sub-float/2addr v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    sub-float/2addr p2, v1

    .line 93
    sub-float/2addr p2, v2

    .line 94
    cmpl-float p2, v0, p2

    .line 95
    .line 96
    if-ltz p2, :cond_3

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    :cond_3
    return p1
.end method

.method public k0(Landroid/graphics/Matrix;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mall/ui/widget/PhotoView;->w:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->U()V

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
    iget-object p2, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->V()V

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
    new-instance v0, Lcom/mall/ui/widget/PhotoView$i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/widget/PhotoView$i;-><init>(Lcom/mall/ui/widget/PhotoView;Lcom/mall/ui/widget/PhotoView$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mall/ui/widget/PhotoView$i;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    :goto_0
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
    iget-object v1, p0, Lcom/mall/ui/widget/PhotoView;->v:Landroid/graphics/RectF;

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
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->h0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

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
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->w:I

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
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/mall/ui/widget/PhotoView;->o0(FFFF)V

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
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/mall/ui/widget/PhotoView;->o0(FFFF)V

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
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

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
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->U()V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lcom/mall/ui/widget/PhotoView;->w:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

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
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->U()V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Lcom/mall/ui/widget/PhotoView;->w:I

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
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/mall/ui/widget/PhotoView;->o0(FFFF)V

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
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->J:Lcom/mall/ui/widget/PhotoView$i;

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
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->w:I

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
    iget-object v1, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

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
    iget-object v2, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

    .line 182
    .line 183
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    sub-float/2addr v1, v2

    .line 186
    invoke-direct {p0, v0, v1, p1}, Lcom/mall/ui/widget/PhotoView;->r0(FFLandroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

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
    invoke-static {v0, v1, v4, v5}, Lcom/mall/ui/widget/PhotoView$d;->c(FFFF)F

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
    invoke-static {v1, v4, v5, v6}, Lcom/mall/ui/widget/PhotoView$d;->b(FFFF)[F

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v4, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

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
    iget-object v1, p0, Lcom/mall/ui/widget/PhotoView;->H:Landroid/graphics/PointF;

    .line 262
    .line 263
    iget v2, p0, Lcom/mall/ui/widget/PhotoView;->I:F

    .line 264
    .line 265
    iget-object v4, p0, Lcom/mall/ui/widget/PhotoView;->G:Landroid/graphics/PointF;

    .line 266
    .line 267
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/mall/ui/widget/PhotoView;->p0(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_8
    :goto_0
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->w:I

    .line 273
    .line 274
    if-ne v0, v1, :cond_9

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->q0()V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->w:I

    .line 280
    .line 281
    if-ne v0, v3, :cond_f

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/mall/ui/widget/PhotoView;->y:Z

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->z:F

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
    invoke-direct {p0, v3}, Lcom/mall/ui/widget/PhotoView;->l0(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    iget-boolean v0, p0, Lcom/mall/ui/widget/PhotoView;->r:Z

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->z:F

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
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/PhotoView;->l0(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    const/16 v0, 0x12c

    .line 331
    .line 332
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/PhotoView;->n0(I)V

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lcom/mall/ui/widget/PhotoView;->z:F

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
    iget-boolean v0, p0, Lcom/mall/ui/widget/PhotoView;->A:Z

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->getFitWidthMatrix()Landroid/graphics/Matrix;

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
    invoke-virtual {p0, v0, v5, v6}, Lcom/mall/ui/widget/PhotoView;->k0(Landroid/graphics/Matrix;J)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    iget-boolean v0, p0, Lcom/mall/ui/widget/PhotoView;->A:Z

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/mall/ui/widget/PhotoView;->getBottomFitWidthMatrix()Landroid/graphics/Matrix;

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
    invoke-virtual {p0, v0, v5, v6}, Lcom/mall/ui/widget/PhotoView;->k0(Landroid/graphics/Matrix;J)V

    .line 376
    .line 377
    .line 378
    :goto_3
    iput-boolean v2, p0, Lcom/mall/ui/widget/PhotoView;->y:Z

    .line 379
    .line 380
    iput v4, p0, Lcom/mall/ui/widget/PhotoView;->z:F

    .line 381
    .line 382
    :cond_f
    iput v2, p0, Lcom/mall/ui/widget/PhotoView;->w:I

    .line 383
    .line 384
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->L:Landroid/view/GestureDetector;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 387
    .line 388
    .line 389
    return v3
.end method

.method public setCanCloseByScrollUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/PhotoView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragClosingListener(Lcom/mall/ui/widget/PhotoView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnableClosingDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/PhotoView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/PhotoView;->s:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/PhotoView;->t:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/PhotoView;->u:Landroid/graphics/Matrix;

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
