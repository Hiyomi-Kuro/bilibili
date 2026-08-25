.class public Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$i;,
        Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$j;,
        Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;,
        Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;,
        Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;,
        Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;
    }
.end annotation


# static fields
.field private static V:F = 3.0f

.field private static W:I


# instance fields
.field A:I

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Ljava/lang/Runnable;

.field private E:Z

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:J

.field private K:F

.field private L:F

.field private M:F

.field private N:Ljava/lang/Runnable;

.field private O:Z

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Landroid/view/VelocityTracker;

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private a:I

.field protected b:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

.field protected c:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field protected f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:Ljw/a;

.field private u:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;

.field private v:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;

.field private w:Z

.field private x:Z

.field private y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->h:I

    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->m:F

    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->n:I

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z:I

    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->A:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->B:Landroid/view/View;

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    iput-object v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->D:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->E:Z

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->O:Z

    .line 2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->h:I

    iput v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->m:F

    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->n:I

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z:I

    iput v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->A:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->B:Landroid/view/View;

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    iput-object v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->D:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->E:Z

    iput-boolean v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->O:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->B()V

    return-void
.end method

.method private A(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->W:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x87

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 36
    .line 37
    div-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->r:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->b:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;->CENTER_VERTICAL:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->b:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->c:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;->WRAP_CONTENT:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->c:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private C(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/u;->J:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/bilibili/biligame/u;->O:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    rem-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    shr-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 22
    .line 23
    iput p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->e:I

    .line 24
    .line 25
    sget p2, Lcom/bilibili/biligame/u;->M:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->x:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 35
    .line 36
    sget p2, Lcom/bilibili/biligame/u;->N:I

    .line 37
    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    cmpl-float v0, p2, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/high16 p2, 0x3e800000    # 0.25f

    .line 49
    .line 50
    iput p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->s:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    mul-float p2, p2, v0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    add-float/2addr p2, v0

    .line 60
    iput p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->s:F

    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;->values()[Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v0, Lcom/bilibili/biligame/u;->K:I

    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;->CENTER_VERTICAL:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget-object p2, p2, v0

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->b:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;->values()[Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lcom/bilibili/biligame/u;->L:I

    .line 87
    .line 88
    sget-object v1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;->WRAP_CONTENT:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget-object p2, p2, v0

    .line 99
    .line 100
    iput-object p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->c:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private D(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z:I

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 19
    .line 20
    add-float/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 22
    .line 23
    return-void
.end method

.method private E(IF)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->G(Landroid/view/View;IF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private F(IF)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->G(Landroid/view/View;IF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private G(Landroid/view/View;IF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->s:F

    .line 18
    .line 19
    mul-float p2, p2, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float p2, v0, p2

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->p:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->m:F

    .line 30
    .line 31
    mul-float v1, v1, v3

    .line 32
    .line 33
    sub-float/2addr v2, v1

    .line 34
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->n:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v2, v1

    .line 38
    float-to-int v1, v2

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    mul-float p2, p2, v1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float v2, v2, p2

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float v3, v3, v1

    .line 62
    .line 63
    float-to-int v1, v3

    .line 64
    iget v3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o:I

    .line 65
    .line 66
    shr-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iget v5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->i:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    shr-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    sub-int/2addr v4, v1

    .line 74
    shr-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    iget v7, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->j:I

    .line 77
    .line 78
    sub-int/2addr v6, v7

    .line 79
    sub-int/2addr v6, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    cmpg-float v8, p3, v1

    .line 82
    .line 83
    if-gtz v8, :cond_0

    .line 84
    .line 85
    int-to-float v2, v4

    .line 86
    iget v3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 87
    .line 88
    int-to-float v4, v3

    .line 89
    div-float/2addr v2, v4

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v3, p3

    .line 92
    mul-float v2, v2, v3

    .line 93
    .line 94
    int-to-float v3, v5

    .line 95
    add-float/2addr v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    int-to-float v3, v3

    .line 98
    int-to-float v4, v6

    .line 99
    iget v5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 100
    .line 101
    int-to-float v6, v5

    .line 102
    div-float/2addr v4, v6

    .line 103
    int-to-float v5, v5

    .line 104
    sub-float/2addr v5, p3

    .line 105
    mul-float v4, v4, v5

    .line 106
    .line 107
    sub-float/2addr v3, v4

    .line 108
    int-to-float v2, v2

    .line 109
    sub-float/2addr v3, v2

    .line 110
    int-to-float v2, v7

    .line 111
    sub-float v2, v3, v2

    .line 112
    .line 113
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget v3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->r:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    mul-float p3, p3, v3

    .line 121
    .line 122
    const/high16 v3, 0x437e0000    # 254.0f

    .line 123
    .line 124
    sub-float p3, v3, p3

    .line 125
    .line 126
    invoke-static {p1, v1}, Ljw/c;->c(Landroid/view/View;F)V

    .line 127
    .line 128
    .line 129
    cmpg-float v4, p3, v1

    .line 130
    .line 131
    if-gez v4, :cond_1

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    cmpl-float v4, p3, v3

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    const/high16 p3, 0x437e0000    # 254.0f

    .line 140
    .line 141
    :cond_2
    :goto_1
    div-float/2addr p3, v3

    .line 142
    invoke-static {p1, p3}, Ljw/c;->c(Landroid/view/View;F)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v0, p2

    .line 159
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Ljw/c;->f(Landroid/view/View;F)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Ljw/c;->g(Landroid/view/View;F)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1}, Ljw/c;->d(Landroid/view/View;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    div-int/lit8 p2, p2, 0x2

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    invoke-static {p1, p2}, Ljw/c;->e(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2}, Ljw/c;->h(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    iget p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q:I

    .line 182
    .line 183
    int-to-float p2, p2

    .line 184
    add-float/2addr p2, v1

    .line 185
    invoke-static {p1, p2}, Ljw/c;->i(Landroid/view/View;F)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private H(Ljw/a;Ljw/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 2
    .line 3
    float-to-int v1, v0

    .line 4
    int-to-float v2, v1

    .line 5
    sub-float/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->A:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->A:I

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$b;-><init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->D:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->D:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 8
    .line 9
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$c;-><init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->D:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x258

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private M(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->N:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    mul-float v0, p1, p1

    .line 7
    .line 8
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float p1, p1, v1

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    neg-float v0, v0

    .line 17
    :cond_1
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    float-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 30
    .line 31
    sub-float v0, p1, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float v0, v0, v2

    .line 44
    .line 45
    float-to-double v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float v0, v2

    .line 51
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->L:F

    .line 52
    .line 53
    iget v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 54
    .line 55
    cmpg-float p1, p1, v2

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    neg-float p1, v0

    .line 60
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->L:F

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->L:F

    .line 63
    .line 64
    div-float/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->M:F

    .line 70
    .line 71
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->J:J

    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$d;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$d;-><init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->N:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setScrollState(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->P:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private P(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->F:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->H:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->I:F

    .line 22
    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->J:J

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 30
    .line 31
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    sget v1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->V:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->G:F

    .line 48
    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->Q:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private Q(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    sget v1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->V:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 20
    .line 21
    float-to-double v2, v1

    .line 22
    float-to-double v4, v1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-double/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmpl-double v1, v2, v4

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->G:F

    .line 37
    .line 38
    sub-float/2addr v2, v0

    .line 39
    add-float/2addr v1, v2

    .line 40
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->m(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->Q:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->Q:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->Q:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr p1, v0

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    mul-float p1, p1, v0

    .line 70
    .line 71
    const/high16 v0, 0x40c00000    # 6.0f

    .line 72
    .line 73
    cmpl-float v1, p1, v0

    .line 74
    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    const/high16 p1, 0x40c00000    # 6.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/high16 v0, -0x3f400000    # -6.0f

    .line 81
    .line 82
    cmpg-float v1, p1, v0

    .line 83
    .line 84
    if-gez v1, :cond_1

    .line 85
    .line 86
    const/high16 p1, -0x3f400000    # -6.0f

    .line 87
    .line 88
    :cond_1
    :goto_0
    neg-float p1, p1

    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->M(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setScrollState(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->Q:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->Q:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->F:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    sget v1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->V:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->G:F

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    sub-float/2addr v1, v0

    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->m(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->Q:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private S(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->F:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->H:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->I:F

    .line 22
    .line 23
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr v1, p1

    .line 27
    sget p1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->V:F

    .line 28
    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    const/high16 p1, 0x40a00000    # 5.0f

    .line 32
    .line 33
    sub-float/2addr v1, p1

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, p1

    .line 37
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->G:F

    .line 38
    .line 39
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 42
    .line 43
    return-void
.end method

.method private T(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->F:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->F:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->H:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->I:F

    .line 35
    .line 36
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr v1, p1

    .line 40
    sget p1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->V:F

    .line 41
    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    const/high16 p1, 0x40a00000    # 5.0f

    .line 45
    .line 46
    sub-float/2addr v1, p1

    .line 47
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, p1

    .line 50
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->G:F

    .line 51
    .line 52
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 53
    .line 54
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private U(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->M:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->L:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, p1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->L:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    neg-float v0, v0

    .line 34
    :cond_1
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K:F

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->m(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->m(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(ZI)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljw/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 34
    .line 35
    sub-int/2addr p2, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    iget v5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->e:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_a

    .line 41
    .line 42
    if-gez p2, :cond_3

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    add-int v5, v0, p2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-lt p2, v0, :cond_5

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    sub-int v5, p2, v0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v5, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v5, p2

    .line 63
    :goto_2
    if-eq v5, v1, :cond_9

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/view/View;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v6, p0}, Ljw/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 83
    .line 84
    if-gt v4, v5, :cond_6

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v5, 0x0

    .line 89
    :goto_3
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_7
    invoke-virtual {p0, v6, v5, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    iget-object p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$a;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$a;-><init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_b
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljw/a;->a()I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    cmpl-float p1, p1, p2

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private m(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->R:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->S:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    :goto_0
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    int-to-float v0, v1

    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 23
    .line 24
    return-void
.end method

.method private n(FII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    float-to-double v1, p1

    .line 6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    add-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-int p1, v1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->r(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    if-le p2, p3, :cond_2

    .line 25
    .line 26
    move p2, p3

    .line 27
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, p1

    .line 32
    return p2
.end method

.method private o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->E:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljw/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->e:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 16
    .line 17
    shr-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->T:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->R:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->S:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->x:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 35
    .line 36
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->T:I

    .line 37
    .line 38
    neg-int v1, v1

    .line 39
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->R:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->S:I

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->S:I

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->R:I

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->S:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->T:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljw/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->r(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private r(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->T:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    .line 14
    .line 15
    if-lt p1, p2, :cond_6

    .line 16
    .line 17
    :cond_2
    if-gez p1, :cond_3

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    if-lt p1, p2, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    if-ltz p1, :cond_5

    .line 26
    .line 27
    if-lt p1, p2, :cond_6

    .line 28
    .line 29
    :cond_5
    const/4 p1, -0x1

    .line 30
    :cond_6
    return p1
.end method

.method private s(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->T:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->O()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private t(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljw/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->n(FII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->D(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->N()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljw/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->h:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private u(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->R:I

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->S:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    int-to-float v1, v2

    .line 30
    cmpl-float v1, p1, v1

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput p1, v2, v0

    .line 43
    .line 44
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$e;-><init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$f;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$f;-><init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->P:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setScrollState(I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x12c

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->J:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->M:F

    .line 13
    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->U(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->N:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->m(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setScrollState(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->N:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->N:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static x(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljw/c;->a(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    invoke-static {p0}, Ljw/c;->b(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdapter()Ljw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnTopViewClickListener()Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->v:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnTopViewLongClickListener()Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnViewOnTopListener()Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->getTopViewPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTopViewPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->getTopView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->B:Landroid/view/View;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->A(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    .line 40
    .line 41
    xor-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    :goto_0
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->g:F

    .line 4
    .line 5
    float-to-double p3, p2

    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    add-double/2addr p3, v0

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    double-to-int p3, p3

    .line 14
    iget p4, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 15
    .line 16
    iget-boolean p5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->p()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v1, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->i(ZI)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w:Z

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget p5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z:I

    .line 37
    .line 38
    add-int/lit8 v2, p5, 0x1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v2, p3, :cond_6

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->j()V

    .line 45
    .line 46
    .line 47
    iget p5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z:I

    .line 48
    .line 49
    sub-int/2addr p5, p4

    .line 50
    invoke-direct {p0, p5}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eq p5, v4, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v2, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, p5}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget p5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->S:I

    .line 74
    .line 75
    iget v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 76
    .line 77
    sub-int/2addr p5, v2

    .line 78
    if-gt p3, p5, :cond_2

    .line 79
    .line 80
    const/4 p5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p5, 0x0

    .line 83
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    if-eqz p5, :cond_5

    .line 88
    .line 89
    :cond_3
    add-int p5, p3, p4

    .line 90
    .line 91
    invoke-direct {p0, p5}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    invoke-virtual {p1, p5, v3, p0}, Ljw/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v2, p5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-nez p5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    :cond_4
    invoke-virtual {p0, p1, v0, p5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0, p3}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq p1, v4, :cond_c

    .line 122
    .line 123
    iget-object p5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sub-int/2addr p5, v1

    .line 136
    if-ne p5, p3, :cond_c

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->j()V

    .line 139
    .line 140
    .line 141
    iget p5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z:I

    .line 142
    .line 143
    add-int/2addr p5, p4

    .line 144
    invoke-direct {p0, p5}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-eq p5, v4, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v2, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Landroid/view/View;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v2, p5}, Landroid/util/SparseArray;->remove(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget p5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->R:I

    .line 168
    .line 169
    iget v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->f:I

    .line 170
    .line 171
    add-int/2addr p5, v2

    .line 172
    if-lt p3, p5, :cond_8

    .line 173
    .line 174
    const/4 p5, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 p5, 0x0

    .line 177
    :goto_1
    iget-boolean v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    if-eqz p5, :cond_b

    .line 182
    .line 183
    :cond_9
    sub-int p5, p3, p4

    .line 184
    .line 185
    invoke-direct {p0, p5}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    invoke-virtual {p1, p5, v3, p0}, Ljw/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v2, p5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    if-nez p5, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    :cond_a
    invoke-virtual {p0, p1, v0, p5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-direct {p0, p3}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eq p1, v4, :cond_c

    .line 216
    .line 217
    iget-object p5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_2
    iput p3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z:I

    .line 229
    .line 230
    sub-int p1, p3, p4

    .line 231
    .line 232
    :goto_3
    if-ge p1, p3, :cond_d

    .line 233
    .line 234
    int-to-float p5, p1

    .line 235
    sub-float/2addr p5, p2

    .line 236
    invoke-direct {p0, p1, p5}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->E(IF)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    add-int/lit8 p1, p1, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    add-int/2addr p4, p3

    .line 243
    :goto_4
    if-lt p4, p3, :cond_e

    .line 244
    .line 245
    int-to-float p1, p4

    .line 246
    sub-float/2addr p1, p2

    .line 247
    invoke-direct {p0, p4, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->F(IF)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    add-int/lit8 p4, p4, -0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->I()V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->U:Z

    .line 257
    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    iput-boolean v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->U:Z

    .line 261
    .line 262
    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->j:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->k:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->l:I

    .line 41
    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->k:I

    .line 55
    .line 56
    sub-int v3, v2, v3

    .line 57
    .line 58
    iget v4, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->l:I

    .line 59
    .line 60
    sub-int/2addr v3, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v4, v6, :cond_2

    .line 68
    .line 69
    iget v6, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->e:I

    .line 70
    .line 71
    if-ge v4, v6, :cond_2

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0, v6, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    iget v7, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->m:F

    .line 94
    .line 95
    mul-float v7, v7, v6

    .line 96
    .line 97
    add-float/2addr v6, v7

    .line 98
    iget v7, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->n:I

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    add-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    if-ge v5, v6, :cond_1

    .line 104
    .line 105
    move v5, v6

    .line 106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 p2, -0x80000000

    .line 112
    .line 113
    if-eq v0, p1, :cond_5

    .line 114
    .line 115
    if-ne v0, p2, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->c:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 119
    .line 120
    sget-object p2, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;->MATCH_PARENT:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 121
    .line 122
    if-ne p1, p2, :cond_4

    .line 123
    .line 124
    iput v3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->p:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    sget-object p2, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;->WRAP_CONTENT:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 128
    .line 129
    if-ne p1, p2, :cond_8

    .line 130
    .line 131
    iput v5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->p:I

    .line 132
    .line 133
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->k:I

    .line 134
    .line 135
    add-int/2addr v5, p1

    .line 136
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->l:I

    .line 137
    .line 138
    :goto_1
    add-int v2, v5, p1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    if-ge v3, v5, :cond_6

    .line 142
    .line 143
    iput v3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->p:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->c:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 147
    .line 148
    sget-object v4, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;->MATCH_PARENT:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 149
    .line 150
    if-ne p1, v4, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->p:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v3, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;->WRAP_CONTENT:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 156
    .line 157
    if-ne p1, v3, :cond_8

    .line 158
    .line 159
    iput v5, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->p:I

    .line 160
    .line 161
    if-ne v0, p2, :cond_8

    .line 162
    .line 163
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->k:I

    .line 164
    .line 165
    add-int/2addr v5, p1

    .line 166
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->l:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->b:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 170
    .line 171
    sget-object p2, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;->CENTER_VERTICAL:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 172
    .line 173
    if-ne p1, p2, :cond_9

    .line 174
    .line 175
    shr-int/lit8 p1, v2, 0x1

    .line 176
    .line 177
    iget p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->p:I

    .line 178
    .line 179
    shr-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    sub-int/2addr p1, p2

    .line 182
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    sget-object p2, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;->TOP:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 186
    .line 187
    if-ne p1, p2, :cond_a

    .line 188
    .line 189
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->k:I

    .line 190
    .line 191
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    sget-object p2, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;->BOTTOM:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$CoverFlowGravity;

    .line 195
    .line 196
    if-ne p1, p2, :cond_b

    .line 197
    .line 198
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->l:I

    .line 199
    .line 200
    sub-int p1, v2, p1

    .line 201
    .line 202
    iget p2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->p:I

    .line 203
    .line 204
    sub-int/2addr p1, p2

    .line 205
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->q:I

    .line 206
    .line 207
    :cond_b
    :goto_4
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 208
    .line 209
    .line 210
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o:I

    .line 211
    .line 212
    :cond_c
    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->T(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->S(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->E:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->R(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->H:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget v1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->W:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->I:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-float/2addr v0, p1

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget v0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->W:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    cmpl-float p1, p1, v0

    .line 78
    .line 79
    if-lez p1, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->J()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->B:Landroid/view/View;

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_5
    iget p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->a:I

    .line 90
    .line 91
    if-eq p1, v3, :cond_c

    .line 92
    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setScrollState(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->E:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->J()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->getTopView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->B:Landroid/view/View;

    .line 120
    .line 121
    if-ne v1, v0, :cond_8

    .line 122
    .line 123
    invoke-direct {p0, v1, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->A(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->v:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->getTopViewPosition()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v1, v5, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;->a(ILandroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v4, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->B:Landroid/view/View;

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->Q(Landroid/view/MotionEvent;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->O:Z

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->H:F

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-float/2addr v1, v2

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget v2, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->W:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    cmpg-float v1, v1, v2

    .line 172
    .line 173
    if-gez v1, :cond_c

    .line 174
    .line 175
    iget v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->I:F

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-float/2addr v1, v2

    .line 182
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget v2, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->W:I

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    cmpg-float v1, v1, v2

    .line 190
    .line 191
    if-gez v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sub-long/2addr v1, v4

    .line 202
    const-wide/16 v4, 0x1f4

    .line 203
    .line 204
    cmp-long v6, v1, v4

    .line 205
    .line 206
    if-gez v6, :cond_c

    .line 207
    .line 208
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->z()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_a
    iget v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->a:I

    .line 229
    .line 230
    if-ne v0, v1, :cond_b

    .line 231
    .line 232
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->setScrollState(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iput-boolean v2, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->E:Z

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->P(Landroid/view/MotionEvent;)V

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->C:Z

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->L()V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->E:Z

    .line 248
    .line 249
    xor-int/2addr p1, v3

    .line 250
    return p1
.end method

.method public setAdapter(Ljw/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->u:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljw/a;->g(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->N()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->h:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->t:Ljw/a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->u:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;-><init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->u:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->u:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljw/a;->f(Landroid/database/DataSetObserver;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljw/a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->h:I

    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->H(Ljw/a;Ljw/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setClick2SwitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoopMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->x:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->N()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->o()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->K()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->x:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->y:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->w:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnTopViewClickListener(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->v:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTopViewLongClickListener(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnViewOnTopListener(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 2

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    mul-float p1, p1, v1

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->s:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
