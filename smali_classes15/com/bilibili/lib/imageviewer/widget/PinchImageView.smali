.class public Lcom/bilibili/lib/imageviewer/widget/PinchImageView;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"

# interfaces
.implements Lyd1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$h;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$l;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$f;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$m;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$j;,
        Lcom/bilibili/lib/imageviewer/widget/PinchImageView$k;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/imageviewer/widget/PinchImageView$l;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/imageviewer/widget/PinchImageView$l;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$h;

.field private G:Landroid/graphics/PointF;

.field private H:Landroid/graphics/PointF;

.field private I:F

.field private J:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

.field private K:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$f;

.field private L:Landroid/view/GestureDetector;

.field private M:F

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnLongClickListener;

.field private r:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/RectF;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:F

.field private x:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;

.field private y:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->o:Z

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->u:Z

    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->H:Landroid/graphics/PointF;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->I:F

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;

    invoke-direct {v2, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->L:Landroid/view/GestureDetector;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->M:F

    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->n0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->o:Z

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->u:Z

    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 9
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->H:Landroid/graphics/PointF;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->I:F

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;

    invoke-direct {v1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->L:Landroid/view/GestureDetector;

    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->M:F

    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->n0()V

    return-void
.end method

.method static synthetic A(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Lcom/bilibili/lib/imageviewer/widget/PinchImageView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->F:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;Lcom/bilibili/lib/imageviewer/widget/PinchImageView$h;)Lcom/bilibili/lib/imageviewer/widget/PinchImageView$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->F:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->J:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->c0(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->q:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->b0(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;FFLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w0(FFLandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->J:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

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
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->J:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->K:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->K:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$f;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static Z(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->C:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->E:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->E:I

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
    check-cast v1, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$l;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$l;->a(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->E:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->E:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->D:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->C:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->D:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private b0(FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->h()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->k0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->d(Landroid/graphics/Matrix;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aget v4, v4, v5

    .line 27
    .line 28
    iget-object v6, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->d(Landroid/graphics/Matrix;)[F

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aget v6, v6, v5

    .line 35
    .line 36
    mul-float v7, v4, v6

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-float v8, v8

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    int-to-float v9, v9

    .line 48
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->l0(F)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v0, v4, v6}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->V(FF)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v11, v6, v10

    .line 57
    .line 58
    if-lez v11, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v10, v6

    .line 62
    :goto_0
    cmpg-float v6, v10, v4

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v10

    .line 68
    :goto_1
    iget-object v6, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    div-float v10, v4, v7

    .line 75
    .line 76
    invoke-virtual {v6, v10, v10, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float v11, v8, v10

    .line 82
    .line 83
    sub-float v1, v11, v1

    .line 84
    .line 85
    div-float v12, v9, v10

    .line 86
    .line 87
    sub-float v2, v12, v2

    .line 88
    .line 89
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->k()Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->h0(Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    iget v13, v2, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    sub-float v15, v13, v14

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    cmpg-float v15, v15, v8

    .line 118
    .line 119
    if-gez v15, :cond_3

    .line 120
    .line 121
    add-float/2addr v13, v14

    .line 122
    div-float/2addr v13, v10

    .line 123
    sub-float/2addr v11, v13

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    cmpl-float v11, v14, v16

    .line 126
    .line 127
    if-lez v11, :cond_4

    .line 128
    .line 129
    neg-float v11, v14

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    cmpg-float v11, v13, v8

    .line 132
    .line 133
    if-gez v11, :cond_5

    .line 134
    .line 135
    sub-float v11, v8, v13

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v11, 0x0

    .line 139
    :goto_2
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    sub-float v14, v8, v13

    .line 144
    .line 145
    cmpg-float v14, v14, v9

    .line 146
    .line 147
    if-gez v14, :cond_6

    .line 148
    .line 149
    add-float/2addr v8, v13

    .line 150
    div-float/2addr v8, v10

    .line 151
    sub-float v16, v12, v8

    .line 152
    .line 153
    :goto_3
    move/from16 v8, v16

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    cmpl-float v10, v13, v16

    .line 157
    .line 158
    if-lez v10, :cond_7

    .line 159
    .line 160
    neg-float v8, v13

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    cmpg-float v10, v8, v9

    .line 163
    .line 164
    if-gez v10, :cond_8

    .line 165
    .line 166
    sub-float v16, v9, v8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v8, 0x0

    .line 170
    :goto_4
    invoke-virtual {v6, v11, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->X()V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 177
    .line 178
    iget-object v9, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-direct {v8, v0, v9, v6}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->J:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->g(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->g(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->g(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->y:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    cmpl-float v2, v7, v4

    .line 205
    .line 206
    if-ltz v2, :cond_9

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    :cond_9
    invoke-interface {v1, v5}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;->b(Z)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method private c0(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p0()Z

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
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->X()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$f;

    .line 12
    .line 13
    const/high16 v1, 0x42700000    # 60.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    div-float/2addr p2, v1

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$f;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;FF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->K:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$f;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private e0(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$d;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 25
    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v1, v1, p1

    .line 37
    .line 38
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v1, v3

    .line 42
    invoke-static {v2, v2, v1, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->l(FFFF)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    mul-float v1, v1, p1

    .line 56
    .line 57
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v1, v3

    .line 61
    invoke-static {v2, v2, p1, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->l(FFFF)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    mul-float v1, v1, p1

    .line 75
    .line 76
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v1, v3

    .line 80
    invoke-static {v2, v2, p1, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->l(FFFF)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    iget v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->Z(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method private f0(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;)F
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->j0(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;->WIDTH:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-boolean v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 37
    .line 38
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 39
    .line 40
    if-le v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    div-float/2addr p1, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_3

    .line 71
    :goto_5
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    return p1
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
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

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
    invoke-static {v3, v1, v0, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->l(FFFF)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->k()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->j0(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method private getSizeOfOrientation()Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40400000    # 3.0f

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;->WIDTH:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;->fromOrientation(I)Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private h0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->j0(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private j0(Landroid/graphics/RectF;)V
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

.method private n0()V
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

.method private o0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->getSizeOfOrientation()Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->e0(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method private p0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->k()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->j0(Landroid/graphics/RectF;)V

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
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method private r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->x:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;->X0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->x:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private t0(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->d(Landroid/graphics/Matrix;)[F

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
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->c(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->I:F

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->b(FFFF)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->e([FLandroid/graphics/Matrix;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->H:Landroid/graphics/PointF;

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

.method private u0(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p0()Z

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
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->h()Landroid/graphics/Matrix;

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
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->g(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->a0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->y:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-interface {p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private v0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->h()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->k0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->h()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->d(Landroid/graphics/Matrix;)[F

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    iget-object v5, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->d(Landroid/graphics/Matrix;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget v5, v5, v4

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->d(Landroid/graphics/Matrix;)[F

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->l0(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v9, v3, v1

    .line 67
    .line 68
    if-lez v9, :cond_1

    .line 69
    .line 70
    div-float/2addr v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_0
    iget-boolean v3, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    iget v11, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    mul-float v11, v11, v3

    .line 89
    .line 90
    iget v12, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 91
    .line 92
    int-to-float v12, v12

    .line 93
    div-float/2addr v11, v12

    .line 94
    invoke-static {v10, v10, v3, v11}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->l(FFFF)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v11, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    int-to-float v12, v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    int-to-float v13, v13

    .line 110
    invoke-direct {v11, v10, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v13, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 116
    .line 117
    int-to-float v13, v13

    .line 118
    iget v14, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 119
    .line 120
    int-to-float v14, v14

    .line 121
    invoke-direct {v12, v10, v10, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v12}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->Z(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v12, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v13, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 134
    .line 135
    invoke-virtual {v12, v11, v3, v13}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    new-array v3, v3, [F

    .line 141
    .line 142
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 143
    .line 144
    .line 145
    aget v3, v3, v4

    .line 146
    .line 147
    mul-float v11, v5, v1

    .line 148
    .line 149
    cmpg-float v11, v11, v3

    .line 150
    .line 151
    if-gez v11, :cond_2

    .line 152
    .line 153
    div-float v1, v3, v5

    .line 154
    .line 155
    :cond_2
    const/4 v3, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    mul-float v3, v5, v1

    .line 158
    .line 159
    cmpg-float v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_2

    .line 162
    .line 163
    div-float v1, v8, v5

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    :goto_1
    cmpl-float v5, v1, v8

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v8, 0x0

    .line 173
    :goto_2
    invoke-static {v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v12, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    invoke-virtual {v11, v1, v1, v13, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->k()Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct {v0, v12}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->h0(Landroid/graphics/RectF;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 194
    .line 195
    .line 196
    iget v13, v12, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    sub-float v15, v13, v14

    .line 201
    .line 202
    const/high16 v16, 0x40000000    # 2.0f

    .line 203
    .line 204
    cmpg-float v15, v15, v6

    .line 205
    .line 206
    if-gez v15, :cond_5

    .line 207
    .line 208
    div-float v6, v6, v16

    .line 209
    .line 210
    add-float/2addr v13, v14

    .line 211
    div-float v13, v13, v16

    .line 212
    .line 213
    :goto_3
    sub-float/2addr v6, v13

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    cmpl-float v15, v14, v10

    .line 216
    .line 217
    if-lez v15, :cond_6

    .line 218
    .line 219
    neg-float v6, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    cmpg-float v14, v13, v6

    .line 222
    .line 223
    if-gez v14, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const/4 v6, 0x0

    .line 227
    :goto_4
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 230
    .line 231
    sub-float v15, v13, v14

    .line 232
    .line 233
    cmpg-float v15, v15, v7

    .line 234
    .line 235
    if-gez v15, :cond_8

    .line 236
    .line 237
    div-float v7, v7, v16

    .line 238
    .line 239
    add-float/2addr v13, v14

    .line 240
    div-float v13, v13, v16

    .line 241
    .line 242
    :goto_5
    sub-float/2addr v7, v13

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    cmpl-float v15, v14, v10

    .line 245
    .line 246
    if-lez v15, :cond_9

    .line 247
    .line 248
    neg-float v7, v14

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    cmpg-float v14, v13, v7

    .line 251
    .line 252
    if-gez v14, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v7, 0x0

    .line 256
    :goto_6
    cmpl-float v13, v6, v10

    .line 257
    .line 258
    if-nez v13, :cond_c

    .line 259
    .line 260
    cmpl-float v10, v7, v10

    .line 261
    .line 262
    if-eqz v10, :cond_b

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    if-eqz v8, :cond_d

    .line 266
    .line 267
    :cond_c
    :goto_7
    iget-object v8, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-static {v8}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v10, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

    .line 274
    .line 275
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    invoke-virtual {v8, v1, v1, v13, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 283
    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->X()V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 289
    .line 290
    iget-object v6, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 291
    .line 292
    invoke-direct {v1, v0, v6, v8}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->J:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->g(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {v12}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->g(Landroid/graphics/Matrix;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->g(Landroid/graphics/Matrix;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->y:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    if-gtz v5, :cond_e

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    :cond_e
    const/4 v4, 0x1

    .line 321
    :cond_f
    invoke-interface {v1, v4}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;->b(Z)V

    .line 322
    .line 323
    .line 324
    :cond_10
    return-void
.end method

.method private w0(FFLandroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p0()Z

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
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->u:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->f(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->o:Z

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
    if-lez v3, :cond_5

    .line 50
    .line 51
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 58
    .line 59
    iget v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 60
    .line 61
    if-le v3, v5, :cond_4

    .line 62
    .line 63
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_1
    iput v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 68
    .line 69
    :cond_5
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    .line 70
    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->k()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    iget v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 87
    .line 88
    iget v6, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 89
    .line 90
    if-le v5, v6, :cond_6

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v6}, Lzd1/h;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v6, 0x0

    .line 106
    :goto_3
    add-float v7, v6, v4

    .line 107
    .line 108
    cmpl-float v7, p2, v7

    .line 109
    .line 110
    if-lez v7, :cond_8

    .line 111
    .line 112
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    cmpl-float v7, v7, v8

    .line 120
    .line 121
    if-ltz v7, :cond_8

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->o0()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    iput v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    sub-float v6, v4, v6

    .line 137
    .line 138
    cmpg-float v6, p2, v6

    .line 139
    .line 140
    if-gez v6, :cond_a

    .line 141
    .line 142
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    cmpg-float v6, v6, v7

    .line 150
    .line 151
    if-gtz v6, :cond_a

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->o0()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    .line 160
    .line 161
    if-nez v5, :cond_a

    .line 162
    .line 163
    iput v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/4 v3, 0x0

    .line 167
    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    .line 168
    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/16 v2, 0x9

    .line 175
    .line 176
    new-array v2, v2, [F

    .line 177
    .line 178
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 181
    .line 182
    .line 183
    iget v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 184
    .line 185
    add-float/2addr v3, p2

    .line 186
    iput v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 187
    .line 188
    const v5, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    cmpg-float v7, v3, v4

    .line 194
    .line 195
    if-gez v7, :cond_c

    .line 196
    .line 197
    iget-boolean v7, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->o:Z

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-float v7, v7

    .line 206
    div-float/2addr v3, v7

    .line 207
    add-float/2addr v3, v6

    .line 208
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    int-to-float v7, v7

    .line 218
    div-float/2addr v3, v7

    .line 219
    sub-float/2addr v6, v3

    .line 220
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :cond_d
    :goto_5
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 225
    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->getSizeOfOrientation()Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {p0, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->f0(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    mul-float v6, v6, v3

    .line 237
    .line 238
    :cond_e
    iget-object v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 239
    .line 240
    aget v5, v2, v1

    .line 241
    .line 242
    div-float v5, v6, v5

    .line 243
    .line 244
    const/4 v7, 0x4

    .line 245
    aget v2, v2, v7

    .line 246
    .line 247
    div-float v2, v6, v2

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-virtual {v3, v5, v2, v7, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 261
    .line 262
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 263
    .line 264
    .line 265
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->x:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;

    .line 266
    .line 267
    if-eqz p3, :cond_1b

    .line 268
    .line 269
    iget-boolean p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 270
    .line 271
    if-eqz p3, :cond_f

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->getSizeOfOrientation()Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-direct {p0, p3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->f0(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;)F

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    div-float/2addr v6, p3

    .line 282
    :cond_f
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->x:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;

    .line 283
    .line 284
    invoke-interface {p3, v6}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;->q0(F)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_10
    :goto_6
    if-nez v3, :cond_11

    .line 290
    .line 291
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->k()Landroid/graphics/RectF;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    int-to-float p3, p3

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 309
    .line 310
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    sub-float v7, v5, v6

    .line 313
    .line 314
    cmpg-float v7, v7, p3

    .line 315
    .line 316
    if-gez v7, :cond_13

    .line 317
    .line 318
    :cond_12
    const/4 p1, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_13
    add-float v7, v6, p1

    .line 321
    .line 322
    cmpl-float v7, v7, v4

    .line 323
    .line 324
    if-lez v7, :cond_14

    .line 325
    .line 326
    cmpg-float p1, v6, v4

    .line 327
    .line 328
    if-gez p1, :cond_12

    .line 329
    .line 330
    neg-float p1, v6

    .line 331
    goto :goto_7

    .line 332
    :cond_14
    add-float v6, v5, p1

    .line 333
    .line 334
    cmpg-float v6, v6, p3

    .line 335
    .line 336
    if-gez v6, :cond_15

    .line 337
    .line 338
    cmpl-float p1, v5, p3

    .line 339
    .line 340
    if-lez p1, :cond_12

    .line 341
    .line 342
    sub-float p1, p3, v5

    .line 343
    .line 344
    :cond_15
    :goto_7
    iget p3, v3, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    sub-float v6, p3, v5

    .line 349
    .line 350
    cmpg-float v6, v6, v2

    .line 351
    .line 352
    if-gez v6, :cond_17

    .line 353
    .line 354
    :cond_16
    const/4 p2, 0x0

    .line 355
    goto :goto_8

    .line 356
    :cond_17
    add-float v6, v5, p2

    .line 357
    .line 358
    cmpl-float v6, v6, v4

    .line 359
    .line 360
    if-lez v6, :cond_18

    .line 361
    .line 362
    cmpg-float p2, v5, v4

    .line 363
    .line 364
    if-gez p2, :cond_16

    .line 365
    .line 366
    neg-float p2, v5

    .line 367
    goto :goto_8

    .line 368
    :cond_18
    add-float v5, p3, p2

    .line 369
    .line 370
    cmpg-float v5, v5, v2

    .line 371
    .line 372
    if-gez v5, :cond_19

    .line 373
    .line 374
    cmpl-float p2, p3, v2

    .line 375
    .line 376
    if-lez p2, :cond_16

    .line 377
    .line 378
    sub-float p2, v2, p3

    .line 379
    .line 380
    :cond_19
    :goto_8
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 381
    .line 382
    .line 383
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 384
    .line 385
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 386
    .line 387
    .line 388
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->y:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;

    .line 389
    .line 390
    if-eqz p3, :cond_1a

    .line 391
    .line 392
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    div-int/lit8 v2, v2, 0x19

    .line 401
    .line 402
    int-to-float v2, v2

    .line 403
    cmpl-float p3, p3, v2

    .line 404
    .line 405
    if-lez p3, :cond_1a

    .line 406
    .line 407
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->y:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;

    .line 408
    .line 409
    invoke-interface {p3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_1a
    iget p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->M:F

    .line 414
    .line 415
    add-float/2addr p3, p2

    .line 416
    iput p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->M:F

    .line 417
    .line 418
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->y:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;

    .line 419
    .line 420
    if-eqz v2, :cond_1b

    .line 421
    .line 422
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    div-int/lit8 v2, v2, 0x19

    .line 431
    .line 432
    int-to-float v2, v2

    .line 433
    cmpl-float p3, p3, v2

    .line 434
    .line 435
    if-lez p3, :cond_1b

    .line 436
    .line 437
    iput v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->M:F

    .line 438
    .line 439
    iget-object p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->y:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;

    .line 440
    .line 441
    invoke-interface {p3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;->a()V

    .line 442
    .line 443
    .line 444
    :cond_1b
    :goto_9
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->a0()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 448
    .line 449
    .line 450
    cmpl-float p1, p1, v4

    .line 451
    .line 452
    if-nez p1, :cond_1d

    .line 453
    .line 454
    cmpl-float p1, p2, v4

    .line 455
    .line 456
    if-eqz p1, :cond_1c

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_1c
    return v1

    .line 460
    :cond_1d
    :goto_a
    return v0
.end method

.method static synthetic z(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public U(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$l;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->E:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->C:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->C:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->C:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->D:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->C:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->C:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->D:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->D:Ljava/util/List;

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->D:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method protected V(FF)F
    .locals 2

    .line 1
    mul-float p2, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->l0(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->h0(Landroid/graphics/RectF;)V

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
    invoke-static {p2, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->a(FF)Z

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

.method public c(Landroid/graphics/RectF;Landroid/graphics/RectF;J)Landroid/animation/Animator;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$h;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$h;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$b;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

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
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

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
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

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
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

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

.method public d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public d0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->k0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;
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
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p0()Z

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
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->h()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->d0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->h0(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->g(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->s:Landroid/graphics/RectF;

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

.method public getPinchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/graphics/Matrix;J)Landroid/animation/Animator;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$a;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public k0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
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
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->k()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->h0(Landroid/graphics/RectF;)V

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
    invoke-static {v3, v3, v1, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->l(FFFF)Landroid/graphics/RectF;

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
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->j(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method

.method protected l0(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->getSizeOfOrientation()Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->f0(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    mul-float p1, p1, v1

    .line 21
    .line 22
    return p1
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
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->s:Landroid/graphics/RectF;

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
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

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
    .locals 8

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
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_14

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_14

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
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t0(FFFF)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

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
    if-ne v0, v3, :cond_14

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
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t0(FFFF)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->J:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

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
    if-nez v0, :cond_14

    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->X()V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

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
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    const/4 v4, 0x5

    .line 124
    if-ne v0, v4, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->X()V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

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
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t0(FFFF)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_5
    if-ne v0, v1, :cond_14

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->J:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

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
    if-nez v0, :cond_14

    .line 163
    .line 164
    :cond_6
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

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
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

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
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

    .line 182
    .line 183
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    sub-float/2addr v1, v2

    .line 186
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w0(FFLandroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

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
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_7
    if-ne v0, v1, :cond_14

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-le v0, v3, :cond_14

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
    invoke-static {v0, v1, v4, v5}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->c(FFFF)F

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
    invoke-static {v1, v4, v5, v6}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$i;->b(FFFF)[F

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

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
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->H:Landroid/graphics/PointF;

    .line 262
    .line 263
    iget v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->I:F

    .line 264
    .line 265
    iget-object v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->G:Landroid/graphics/PointF;

    .line 266
    .line 267
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->u0(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_8
    :goto_0
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    .line 273
    .line 274
    if-ne v0, v1, :cond_9

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v0()V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    .line 280
    .line 281
    if-ne v0, v3, :cond_13

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    div-int/lit8 v4, v4, 0x8

    .line 294
    .line 295
    int-to-float v4, v4

    .line 296
    const/4 v5, 0x0

    .line 297
    cmpl-float v0, v0, v4

    .line 298
    .line 299
    if-lez v0, :cond_a

    .line 300
    .line 301
    invoke-direct {p0, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r0(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->o:Z

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

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
    move-result v4

    .line 319
    div-int/lit8 v4, v4, 0x8

    .line 320
    .line 321
    int-to-float v4, v4

    .line 322
    cmpl-float v0, v0, v4

    .line 323
    .line 324
    if-lez v0, :cond_b

    .line 325
    .line 326
    invoke-direct {p0, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r0(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    return v2

    .line 338
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    return v2

    .line 345
    :cond_d
    const/16 v4, 0x12c

    .line 346
    .line 347
    invoke-direct {p0, v4}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->s0(I)V

    .line 348
    .line 349
    .line 350
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 351
    .line 352
    const-wide/16 v6, 0x12c

    .line 353
    .line 354
    cmpl-float v4, v0, v5

    .line 355
    .line 356
    if-gtz v4, :cond_10

    .line 357
    .line 358
    iget v4, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 359
    .line 360
    neg-int v4, v4

    .line 361
    div-int/2addr v4, v1

    .line 362
    int-to-float v1, v4

    .line 363
    cmpl-float v0, v0, v1

    .line 364
    .line 365
    if-lez v0, :cond_e

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_e
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->getBottomFitWidthMatrix()Landroid/graphics/Matrix;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_1

    .line 377
    :cond_f
    new-instance v0, Landroid/graphics/Matrix;

    .line 378
    .line 379
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_1
    invoke-virtual {p0, v0, v6, v7}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->q0(Landroid/graphics/Matrix;J)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_10
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->getSizeOfOrientation()Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->e0(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$SizeOf;)Landroid/graphics/Matrix;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_3

    .line 399
    :cond_11
    new-instance v0, Landroid/graphics/Matrix;

    .line 400
    .line 401
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-virtual {p0, v0, v6, v7}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->q0(Landroid/graphics/Matrix;J)V

    .line 405
    .line 406
    .line 407
    :goto_4
    iput-boolean v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->v:Z

    .line 408
    .line 409
    iget-boolean v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    iget v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 414
    .line 415
    iget v1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 416
    .line 417
    if-le v0, v1, :cond_12

    .line 418
    .line 419
    iget v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 420
    .line 421
    :cond_12
    iput v5, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->w:F

    .line 422
    .line 423
    :cond_13
    iput v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    .line 424
    .line 425
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->L:Landroid/view/GestureDetector;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 428
    .line 429
    .line 430
    return v3
.end method

.method public q0(Landroid/graphics/Matrix;J)V
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
    iput v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->t:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->X()V

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
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->a0()V

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
    new-instance v6, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;-><init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->J:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setCanCloseByScrollUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragClosingListener(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->x:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableClosingDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageGestureListener(Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->y:Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->q:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->r:Landroid/graphics/Matrix;

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

.method public x0(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->A:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B:I

    .line 6
    .line 7
    return-void
.end method
