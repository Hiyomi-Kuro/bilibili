.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;
.super Landroid/view/ViewGroup;
.source "BL"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;,
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$c;,
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$d;,
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$b;
    }
.end annotation


# static fields
.field static final F:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/view/View;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:I

.field private a:I

.field private b:I

.field private c:Landroid/widget/OverScroller;

.field private d:Landroid/view/VelocityTracker;

.field private e:Landroid/view/VelocityTracker;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:[I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroidx/core/view/k0;

.field private q:Landroidx/core/view/h0;

.field private final r:[I

.field private final s:[I

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->F:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->m:Z

    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n:I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->s:[I

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->w:I

    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->x:I

    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->z:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->B:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->C:Ljava/util/List;

    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D:I

    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->E:I

    .line 6
    new-instance p2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->F:Landroid/view/animation/Interpolator;

    invoke-direct {p2, v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->c:Landroid/widget/OverScroller;

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->h:I

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    new-instance p2, Landroidx/core/view/k0;

    invoke-direct {p2, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->p:Landroidx/core/view/k0;

    .line 14
    new-instance p2, Landroidx/core/view/h0;

    invoke-direct {p2, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->setNestedScrollingEnabled(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method private static synthetic E(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    mul-float v1, p0, p0

    .line 5
    .line 6
    mul-float v1, v1, p0

    .line 7
    .line 8
    mul-float v1, v1, p0

    .line 9
    .line 10
    mul-float v1, v1, p0

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
.end method

.method private F(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private G(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 7
    .line 8
    sub-int v4, v1, v0

    .line 9
    .line 10
    sub-int v6, p1, v4

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, p2

    .line 18
    invoke-virtual/range {v2 .. v8}, Landroidx/core/view/h0;->g(IIII[II)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private H(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->k:I

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n:I

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->z(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    .line 53
    .line 54
    aget v1, v3, v1

    .line 55
    .line 56
    aget v3, v3, v4

    .line 57
    .line 58
    invoke-direct {p0, v1, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->y(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gt v1, v2, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->h:I

    .line 79
    .line 80
    if-lt p2, v1, :cond_2

    .line 81
    .line 82
    iput v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n:I

    .line 83
    .line 84
    :cond_2
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n:I

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    float-to-int p2, p2

    .line 94
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->k:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    return p1

    .line 105
    :cond_4
    :goto_0
    return v1
.end method

.method private I(Landroid/view/MotionEvent;I)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i:I

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->s:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i:I

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v6, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->s:[I

    .line 29
    .line 30
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r:[I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move v5, v0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->h(II[I[II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->s:[I

    .line 43
    .line 44
    aget v3, v3, v1

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D:I

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r:[I

    .line 58
    .line 59
    aget v5, v5, v1

    .line 60
    .line 61
    add-int/2addr v3, v5

    .line 62
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D:I

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r:[I

    .line 65
    .line 66
    aget v3, v3, v1

    .line 67
    .line 68
    sub-int/2addr p2, v3

    .line 69
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i:I

    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 72
    .line 73
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->E:I

    .line 74
    .line 75
    if-eq v3, v1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->E:I

    .line 93
    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 100
    .line 101
    sub-int v7, v3, p2

    .line 102
    .line 103
    sub-int v9, v0, v7

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    iget-object v10, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r:[I

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v5, p0

    .line 111
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i(IIII[II)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r:[I

    .line 120
    .line 121
    aget v0, v0, v1

    .line 122
    .line 123
    sub-int/2addr p2, v0

    .line 124
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i:I

    .line 125
    .line 126
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D:I

    .line 127
    .line 128
    add-int/2addr p2, v0

    .line 129
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D:I

    .line 130
    .line 131
    int-to-float p2, v0

    .line 132
    invoke-virtual {p1, v4, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return v2
.end method

.method private J(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->o:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->k:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->f(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->g(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private K(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->o:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->k:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->f(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->g(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private L(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->f:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p3, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    float-to-int p3, p3

    .line 26
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->M()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->f(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->g(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, v0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->t(II)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->b(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n:I

    .line 46
    .line 47
    if-eq v3, v1, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->g:I

    .line 56
    .line 57
    if-lt v2, v3, :cond_0

    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->o(Landroid/view/View;II)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n:I

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->m(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->z(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->g:I

    .line 90
    .line 91
    if-lt p1, p2, :cond_1

    .line 92
    .line 93
    neg-int p1, p3

    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->k:I

    .line 99
    .line 100
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j:I

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->m:Z

    .line 103
    .line 104
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n:I

    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    .line 107
    .line 108
    aput p1, p2, p1

    .line 109
    .line 110
    aput p1, p2, v1

    .line 111
    .line 112
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->t:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->u:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private Q(II)V
    .locals 0

    .line 1
    return-void
.end method

.method private R(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->j(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private S(Landroid/view/View;)V
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->h(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->R(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private T(Landroid/view/View;)V
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->i(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->R(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private U(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;->getScrolledViews()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->S(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private V(I)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;->getScrolledViews()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->T(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method private W(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->x:I

    .line 20
    .line 21
    sub-int/2addr v1, v4

    .line 22
    iget v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 23
    .line 24
    invoke-direct {p0, v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->u(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v5, v6

    .line 37
    add-int/2addr v5, v4

    .line 38
    if-le v5, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :cond_1
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 47
    .line 48
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->w:I

    .line 49
    .line 50
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->x:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getBottomView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    if-eqz v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->i(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-gez v3, :cond_6

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v6, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 98
    .line 99
    if-eq v6, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v2, v6

    .line 110
    add-int/2addr v2, v4

    .line 111
    sub-int/2addr v1, v2

    .line 112
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_5
    invoke-direct {p0, v5, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->R(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/2addr v5, v6

    .line 133
    sub-int/2addr v5, v3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v5, v6

    .line 139
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    neg-int v6, v3

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget v6, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 149
    .line 150
    if-eq v6, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/2addr v2, v6

    .line 161
    add-int/2addr v2, v4

    .line 162
    sub-int/2addr v1, v2

    .line 163
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :cond_7
    add-int/2addr v3, v5

    .line 168
    invoke-direct {p0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->X(I)V

    .line 169
    .line 170
    .line 171
    move v3, v5

    .line 172
    :goto_1
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 173
    .line 174
    add-int/2addr v1, v3

    .line 175
    iput v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 176
    .line 177
    sub-int/2addr p1, v3

    .line 178
    :cond_8
    if-gez v3, :cond_9

    .line 179
    .line 180
    if-ltz p1, :cond_0

    .line 181
    .line 182
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eq v0, p1, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->Q(II)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method private X(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 7
    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, v0, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Y(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->x:I

    .line 20
    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    iget v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->u(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v5, v6

    .line 41
    add-int/2addr v5, v4

    .line 42
    if-ge v5, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    :cond_2
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 51
    .line 52
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->w:I

    .line 53
    .line 54
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->x:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v6, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 74
    .line 75
    if-ge v5, v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->k()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getBottomView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    if-eqz v5, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->h(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_7

    .line 96
    .line 97
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v6, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 102
    .line 103
    if-eq v6, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v2, v6

    .line 114
    add-int/2addr v2, v4

    .line 115
    sub-int/2addr v1, v2

    .line 116
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_6
    invoke-direct {p0, v5, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->R(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v3, v5

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v3, v5

    .line 138
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v5, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 143
    .line 144
    if-eq v5, v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v2, v5

    .line 155
    add-int/2addr v2, v4

    .line 156
    sub-int/2addr v1, v2

    .line 157
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v3

    .line 166
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->X(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 170
    .line 171
    add-int/2addr v1, v3

    .line 172
    iput v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 173
    .line 174
    sub-int/2addr p1, v3

    .line 175
    :cond_9
    if-lez v3, :cond_a

    .line 176
    .line 177
    if-gtz p1, :cond_0

    .line 178
    .line 179
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq v0, p1, :cond_b

    .line 184
    .line 185
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->Q(II)V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-void
.end method

.method private Z()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->C(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->C(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->C:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->C:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->E(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->c:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private c(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->t:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->u:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->X(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->X(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->t:Landroid/view/View;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->u:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->O()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private d(ZZ)V
    .locals 5

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->m:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->c:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->k()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->h(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    neg-int v3, v3

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-direct {p0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->R(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->U(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->V(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p2, p1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->Q(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->c:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->y:I

    .line 8
    .line 9
    sub-int v6, v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->y:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->s:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    aput v0, v3, v7

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move v2, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->h(II[I[II)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->s:[I

    .line 28
    .line 29
    aget v0, v0, v7

    .line 30
    .line 31
    sub-int/2addr v6, v0

    .line 32
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 33
    .line 34
    invoke-direct {p0, v6}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 38
    .line 39
    sub-int v2, v1, v0

    .line 40
    .line 41
    sub-int v8, v6, v2

    .line 42
    .line 43
    if-gez v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    if-lez v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r:[I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v0, p0

    .line 65
    move v4, v8

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i(IIII[II)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r:[I

    .line 70
    .line 71
    aget v0, v0, v7

    .line 72
    .line 73
    add-int/2addr v8, v0

    .line 74
    :cond_2
    if-gez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    if-lez v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b0()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/f1;->T0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getBottomView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private getEffectiveChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private getNonGoneChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method private j(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->Y(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->W(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method private m()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v0, :cond_0

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method private n(I)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_3

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->dispatchNestedPreFling(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->dispatchNestedFling(FFZ)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->c:Landroid/widget/OverScroller;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget v6, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/high16 v9, -0x80000000

    .line 47
    .line 48
    const/high16 v10, -0x80000000

    .line 49
    .line 50
    const/high16 v11, -0x80000000

    .line 51
    .line 52
    const v12, 0x7fffffff

    .line 53
    .line 54
    .line 55
    move v8, p1

    .line 56
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a0(II)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 67
    .line 68
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->y:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private r(Landroid/view/View;III)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$a;->a:[I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->f:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    return p3

    .line 27
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v1, p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, p3

    .line 36
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    sub-int/2addr p2, p1

    .line 39
    sub-int/2addr p2, p4

    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    sub-int/2addr p2, p1

    .line 43
    div-int/2addr p2, v2

    .line 44
    add-int/2addr v1, p2

    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p2, p1

    .line 51
    sub-int/2addr p2, p4

    .line 52
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    return p2
.end method

.method private s(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0
.end method

.method private t(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->p(Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1
.end method

.method private u(I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->d(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private y(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->t(II)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private z(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->f(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->g(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->y(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 28
    .line 29
    if-lt v1, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->c(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public B()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->c(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method public C(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public D(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public a0(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h0;->q(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p3, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->g(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    instance-of p2, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;->getScrolledViews()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->w:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->E:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->c:Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v0, v4

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_1
    add-int/2addr v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->b(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->j(Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->e(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v5, v4

    .line 55
    add-int/2addr v3, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v3
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/h0;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h0;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->h(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/h0;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D:I

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eq v2, v6, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    if-eq v2, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->K(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->J(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->H(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    if-ne v0, v6, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_4
    return v3

    .line 66
    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->L(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b0()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d(ZZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->m:Z

    .line 77
    .line 78
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->o:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-int v2, v2

    .line 91
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->k:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    float-to-int v2, v2

    .line 98
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->w()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->e:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a0(II)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    .line 112
    .line 113
    invoke-static {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->f(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v5, v2, v3

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    .line 120
    .line 121
    invoke-static {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->g(Landroid/view/View;Landroid/view/MotionEvent;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v2, v6

    .line 126
    .line 127
    :cond_7
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v6, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->N()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->c:Landroid/widget/OverScroller;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->o()Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->p(Landroid/util/AttributeSet;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q(Landroid/view/ViewGroup$LayoutParams;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->C:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getCurrentStickyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStickyViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->p:Landroidx/core/view/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnPermanentStickyChangeListener()Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnStickyChangeListener()Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnVerticalScrollChangeListener()Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOwnScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickyOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public h(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/h0;->d(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public i(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/h0;->g(IIII[II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-le v5, v0, :cond_0

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v5, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lt v5, v0, :cond_0

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    .line 10
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected o()Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->z(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->l:[I

    .line 25
    .line 26
    aget v1, v0, v1

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->y(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->stopNestedScroll(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->x()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, p3

    .line 42
    invoke-direct {p0, v4, v0, p4, p5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->r(Landroid/view/View;III)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v6

    .line 51
    invoke-virtual {v4, v6, p3, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr p3, v4

    .line 61
    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move p3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    sub-int/2addr p4, p5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    sub-int/2addr p4, p5

    .line 83
    sub-int/2addr p3, p4

    .line 84
    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 85
    .line 86
    if-gez p3, :cond_1

    .line 87
    .line 88
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->b:I

    .line 89
    .line 90
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->c(ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->Z()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->P()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/View;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v6, p0

    .line 26
    move-object v7, v5

    .line 27
    move v8, p1

    .line 28
    move v10, p2

    .line 29
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->s(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v3, v0

    .line 58
    invoke-direct {p0, p1, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->F(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v4, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v4, v0

    .line 72
    invoke-direct {p0, p2, v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->F(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->h(II[I[II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->G(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->p:Landroidx/core/view/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/core/view/k0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a0(II)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->p:Landroidx/core/view/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/k0;->e(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D:I

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->D:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->o:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v5, :cond_4

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    if-eq v3, v6, :cond_5

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    if-eq v3, v6, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->N()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->I(Landroid/view/MotionEvent;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    return v5

    .line 75
    :cond_4
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->f:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    const/16 v2, 0x3e8

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->f:I

    .line 102
    .line 103
    neg-int v2, v1

    .line 104
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    neg-int p1, p1

    .line 113
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->n(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->N()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v4, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a0(II)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-int p1, p1

    .line 134
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->i:I

    .line 135
    .line 136
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->d:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 144
    .line 145
    .line 146
    return v5

    .line 147
    :cond_9
    :goto_1
    return v2
.end method

.method public p(Landroid/util/AttributeSet;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected q(Landroid/view/ViewGroup$LayoutParams;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->a:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPermanentStickyChangeListener(Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnStickyChangeListener(Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnVerticalScrollChangeListener(Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->E:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->Q(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;->q:Landroidx/core/view/h0;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->s(I)V

    return-void
.end method
