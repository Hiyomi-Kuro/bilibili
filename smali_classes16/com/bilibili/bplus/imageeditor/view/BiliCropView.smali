.class public Lcom/bilibili/bplus/imageeditor/view/BiliCropView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;,
        Lcom/bilibili/bplus/imageeditor/view/BiliCropView$f;,
        Lcom/bilibili/bplus/imageeditor/view/BiliCropView$h;,
        Lcom/bilibili/bplus/imageeditor/view/BiliCropView$i;,
        Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;,
        Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Matrix;

.field private B:F

.field private C:F

.field private D:Landroid/graphics/RectF;

.field private a:Z

.field private b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

.field private c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/view/ScaleGestureDetector;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;

.field private y:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$i;

.field private z:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->e:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->o:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->q:Z

    const/4 p3, 0x2

    new-array v0, p3, [F

    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->r:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->s:[F

    new-array v1, p3, [F

    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->t:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->u:[F

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->v:[F

    new-array p3, v0, [F

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->w:[F

    .line 4
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->B:F

    iput p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->C:F

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lru0/q;->c:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lru0/p;->B:I

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    sget p3, Lru0/p;->C:I

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    sget p3, Lru0/p;->A:I

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->d:Landroid/widget/FrameLayout;

    .line 9
    sget-object p3, Lru0/s;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 10
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->o(Landroid/content/res/TypedArray;)V

    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/imageeditor/view/b;->a0(Landroid/content/res/TypedArray;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->z()V

    .line 14
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$f;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/view/BiliCropView$a;)V

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->g:Landroid/view/GestureDetector;

    .line 15
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$h;

    invoke-direct {p3, p0, v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$h;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/view/BiliCropView$a;)V

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->h:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private A(Landroid/graphics/PointF;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->r:[F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x4

    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->s:[F

    .line 17
    .line 18
    mul-int/lit8 v0, v2, 0x2

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    aput v3, p1, v0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->s:[F

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    aput v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->r(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->j:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->u(FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->w(FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)Lcom/bilibili/bplus/imageeditor/view/OverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/helper/c;->f(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getCurrentTransX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/helper/c;->g(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getCurrentTransY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/helper/c;->h(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static synthetic h(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->B:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->C:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->v(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->i:F

    .line 2
    .line 3
    return p0
.end method

.method private m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->B:F

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->C:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v1, v1, v0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 68
    .line 69
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v1, v1, v2

    .line 96
    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-float/2addr v1, v2

    .line 110
    iput v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->B:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    cmpg-float v4, v1, v3

    .line 120
    .line 121
    if-gez v4, :cond_4

    .line 122
    .line 123
    sub-float/2addr v3, v1

    .line 124
    iput v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->B:F

    .line 125
    .line 126
    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    cmpl-float v3, v1, v2

    .line 131
    .line 132
    if-lez v3, :cond_5

    .line 133
    .line 134
    sub-float/2addr v2, v1

    .line 135
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->B:F

    .line 136
    .line 137
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpg-float v1, v1, v2

    .line 148
    .line 149
    if-gez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-float/2addr v1, v0

    .line 162
    iput v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->C:F

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    cmpg-float v4, v1, v3

    .line 172
    .line 173
    if-gez v4, :cond_7

    .line 174
    .line 175
    sub-float/2addr v3, v1

    .line 176
    iput v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->C:F

    .line 177
    .line 178
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    cmpl-float v2, v0, v1

    .line 183
    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    sub-float/2addr v1, v0

    .line 187
    iput v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->C:F

    .line 188
    .line 189
    :cond_8
    :goto_1
    return-void
.end method

.method private o(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    mul-float p2, p2, p2

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    return p1
.end method

.method private synthetic r(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/b;->X()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getCenterPoint()Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getViewPointList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A(Landroid/graphics/PointF;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->t:[F

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->r:[F

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->u:[F

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->s:[F

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->v:[F

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->t:[F

    .line 55
    .line 56
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->w:[F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->u:[F

    .line 62
    .line 63
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->y(Landroid/graphics/PointF;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->setViewPointList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float/2addr v4, p3

    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-float v4, v4, p4

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-float v4, v4, p4

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sub-float/2addr v3, v2

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-float/2addr v2, v4

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-float/2addr v2, v3

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method private u(FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCurrentScale()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-float p1, v1, p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->z:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-interface {p1, p0, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;->a(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private v(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->z:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;->a(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private w(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCurrentScale()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float v1, p1, v1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr p1, v2

    .line 24
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->z:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;->a(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private y(Landroid/graphics/PointF;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->v:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x4

    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->w:[F

    .line 22
    .line 23
    mul-int/lit8 v3, v1, 0x2

    .line 24
    .line 25
    aget v4, v0, v3

    .line 26
    .line 27
    iput v4, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$a;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/b;->setCropBoundsChangeListener(Lwu0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/view/a;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/g;->setTransformMatrixListener(Lcom/bilibili/bplus/imageeditor/view/g$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$b;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setOverlayViewChangeListener(Lwu0/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAnimState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public getChildEditView()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOverlayView()Lcom/bilibili/bplus/imageeditor/view/OverlayView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowContainerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextViewShow()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTouchState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Region;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_4

    .line 35
    .line 36
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getViewPointList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-static {v7, v6}, Lcom/bilibili/bplus/imageeditor/helper/c;->o(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v8, 0x4

    .line 67
    if-eq v6, v8, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    invoke-virtual {v2, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/graphics/Region;

    .line 159
    .line 160
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    float-to-int v7, v7

    .line 163
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    float-to-int v8, v8

    .line 166
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    float-to-int v9, v9

    .line 169
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    float-to-int v10, v10

    .line 172
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Region;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    return v5

    .line 185
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget-boolean v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v13, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->q:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v2, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->q:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iput-boolean v13, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->q:Z

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v13, :cond_4

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v12, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v0, v3

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v3

    .line 56
    iput v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->i:F

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v12, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v0, v2

    .line 67
    div-float/2addr v0, v3

    .line 68
    iput v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->j:F

    .line 69
    .line 70
    :cond_4
    iget-object v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->g:Landroid/view/GestureDetector;

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->h:Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v13, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v13, :cond_8

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCurrentScale()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    if-gez v0, :cond_6

    .line 107
    .line 108
    new-instance v14, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;

    .line 109
    .line 110
    const-wide/16 v3, 0x1f4

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCurrentScale()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCurrentTransX()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCurrentTransY()F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    move-object v0, v14

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/view/BiliCropView;JJFFFF)V

    .line 132
    .line 133
    .line 134
    iput-object v14, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->f:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-virtual {p0, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v13, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->m()V

    .line 145
    .line 146
    .line 147
    iget v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->B:F

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->C:F

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :cond_7
    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [F

    .line 166
    .line 167
    fill-array-data v0, :array_0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$c;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$d;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$d;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v1, 0x1f4

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196
    .line 197
    .line 198
    iput-boolean v13, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p:Z

    .line 199
    .line 200
    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v13, :cond_a

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->k:F

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->l:F

    .line 223
    .line 224
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v13, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->m:F

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->n:F

    .line 241
    .line 242
    iget v1, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->k:F

    .line 243
    .line 244
    iget v2, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->l:F

    .line 245
    .line 246
    iget v3, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->m:F

    .line 247
    .line 248
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->o(FFFF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/high16 v1, 0x41700000    # 15.0f

    .line 253
    .line 254
    cmpg-float v0, v0, v1

    .line 255
    .line 256
    if-gez v0, :cond_a

    .line 257
    .line 258
    iget v0, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->m:F

    .line 259
    .line 260
    float-to-int v0, v0

    .line 261
    iget v1, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->n:F

    .line 262
    .line 263
    float-to-int v1, v1

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->n(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, v11, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->y:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$i;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$i;->a(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    return v13

    .line 276
    :cond_b
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public p(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->setTouchEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->setGestureEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/imageeditor/view/g;->setNeedWarp(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lru0/m;->d:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setDimmedColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setFreestyleCropMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setShowCropFrame(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setShowCropGrid(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->setTouchEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->setGestureEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Lru0/m;->a:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setDimmedColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setFreestyleCropMode(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setShowCropFrame(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setShowCropGrid(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/imageeditor/view/b;->setImageToWrapCropBounds(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 118
    .line 119
    const-wide/16 v2, 0x1f4

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/bplus/imageeditor/view/b;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lru0/m;->c:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setCropGridColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setCropGridColumnCount(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setCropGridRowCount(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lru0/n;->c:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v1, Lru0/n;->b:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lru0/m;->b:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setCropFrameColor(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/b;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCropViewStateChangeListener(Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOutMatirx(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOuterRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->D:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTouchReflectListener(Lcom/bilibili/bplus/imageeditor/view/BiliCropView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->y:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$i;

    .line 2
    .line 3
    return-void
.end method

.method public setViewMatrixChangeListener(Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->z:Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->A:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
