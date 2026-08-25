.class public Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroidx/core/view/j0;
.implements Landroidx/core/view/f0;
.implements Landroidx/core/view/q0;


# static fields
.field private static final p:[I


# instance fields
.field private a:Landroid/widget/OverScroller;

.field private b:I

.field private c:Z

.field private d:Landroid/view/VelocityTracker;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:[I

.field private final j:[I

.field private k:I

.field private l:I

.field private final m:Landroidx/core/view/k0;

.field private final n:Landroidx/core/view/h0;

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101017a

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->p:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    sget v0, Lz1/a;->c:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->i:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->j:[I

    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->j()V

    sget-object v1, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->p:[I

    .line 5
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Landroidx/core/view/k0;

    invoke-direct {p1, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->m:Landroidx/core/view/k0;

    .line 8
    new-instance p1, Landroidx/core/view/h0;

    invoke-direct {p1, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static b(III)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int v0, p1, p0

    .line 7
    .line 8
    if-le v0, p2, :cond_1

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_1
    return p0

    .line 13
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private e(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->o:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->o:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->o:F

    .line 55
    .line 56
    return v0
.end method

.method private h(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v0

    .line 21
    if-lt p2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    if-ge p2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

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

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->e:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->g:I

    .line 50
    .line 51
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private l(II[I)V
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/h0;->e(IIII[II[I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private m(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private p(IF)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method private r(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

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

.method public computeHorizontalScrollExtent()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeScroll()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->l:I

    .line 22
    .line 23
    sub-int v6, v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->l:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->j:[I

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    aput v11, v3, v10

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v0, p0

    .line 37
    move v2, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c(II[I[II)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->j:[I

    .line 42
    .line 43
    aget v0, v0, v10

    .line 44
    .line 45
    sub-int v12, v6, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->getScrollRange()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v2, v12

    .line 68
    move v4, v13

    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n(IIIIIIIIZ)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int v2, v0, v13

    .line 77
    .line 78
    sub-int/2addr v12, v2

    .line 79
    iget-object v7, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->j:[I

    .line 80
    .line 81
    aput v11, v7, v10

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iget-object v5, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->i:[I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v0, p0

    .line 88
    move v4, v12

    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d(IIII[II[I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->j:[I

    .line 93
    .line 94
    aget v0, v0, v10

    .line 95
    .line 96
    sub-int/2addr v12, v0

    .line 97
    :cond_1
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v10}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->stopNestedScroll(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public d(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

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
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/h0;->e(IIII[II[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c(II[I[II)Z

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

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

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->m:Landroidx/core/view/k0;

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

.method getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

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

.method n(IIIIIIIIZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->computeHorizontalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->computeHorizontalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->computeVerticalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->computeVerticalScrollExtent()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-le v3, v6, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 44
    :goto_3
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-ne v1, v5, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 54
    :goto_5
    add-int v3, p3, p1

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v2, p7

    .line 61
    .line 62
    :goto_6
    add-int v6, p4, p2

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    neg-int v7, v2

    .line 71
    add-int v2, v2, p5

    .line 72
    .line 73
    neg-int v8, v1

    .line 74
    add-int v1, v1, p6

    .line 75
    .line 76
    if-le v3, v2, :cond_8

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_8
    const/4 v2, 0x1

    .line 80
    goto :goto_9

    .line 81
    :cond_8
    if-ge v3, v7, :cond_9

    .line 82
    .line 83
    move v3, v7

    .line 84
    goto :goto_8

    .line 85
    :cond_9
    const/4 v2, 0x0

    .line 86
    :goto_9
    if-le v6, v1, :cond_a

    .line 87
    .line 88
    move v6, v1

    .line 89
    :goto_a
    const/4 v1, 0x1

    .line 90
    goto :goto_b

    .line 91
    :cond_a
    if-ge v6, v8, :cond_b

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_a

    .line 95
    :cond_b
    const/4 v1, 0x0

    .line 96
    :goto_b
    if-eqz v1, :cond_c

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->g(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_c

    .line 103
    .line 104
    iget-object v7, v0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->getScrollRange()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move-object p1, v7

    .line 114
    move p2, v3

    .line 115
    move p3, v6

    .line 116
    move/from16 p4, v8

    .line 117
    .line 118
    move/from16 p5, v9

    .line 119
    .line 120
    move/from16 p6, v10

    .line 121
    .line 122
    move/from16 p7, v11

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 125
    .line 126
    .line 127
    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->onOverScrolled(IIZZ)V

    .line 128
    .line 129
    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    :cond_d
    const/4 v4, 0x1

    .line 135
    :cond_e
    return v4
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->getVerticalScrollFactorCompat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->getScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int p1, v2, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-le p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, p1

    .line 59
    :goto_0
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->m(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_4

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Invalid pointerId="

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " in onInterceptTouchEvent"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "NestedScrollView"

    .line 72
    .line 73
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iget v4, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 84
    .line 85
    sub-int v4, v0, v4

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v5, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->e:I

    .line 92
    .line 93
    if-le v4, v5, :cond_d

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->getNestedScrollAxes()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    and-int/2addr v2, v4

    .line 100
    if-nez v2, :cond_d

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 103
    .line 104
    iput v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->k:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    iput-boolean v3, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 128
    .line 129
    iput v4, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->o()V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->getScrollRange()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0, v3}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->stopNestedScroll(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    float-to-int v4, v4

    .line 174
    invoke-direct {p0, v4, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h(II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->r(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    const/4 v1, 0x0

    .line 196
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->o()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iput v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->i()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->r(Landroid/view/MotionEvent;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    iget-object p1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_b
    const/4 v1, 0x0

    .line 239
    :cond_c
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 240
    .line 241
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->q(II)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 245
    .line 246
    return p1
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
    invoke-virtual {p0, p1, p3, p2}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->l(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->l(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5, p6, p7}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->l(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->m:Landroidx/core/view/k0;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/k0;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->q(II)Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->m:Landroidx/core/view/k0;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/k0;->e(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput v11, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->k:I

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget v2, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->k:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v13, :cond_c

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->m(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    iget v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    iput v2, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-boolean v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    iget-object v14, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->getScrollRange()I

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iput v4, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->f()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    iget v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v4, :cond_6

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Invalid pointerId="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " in onTouchEvent"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "NestedScrollView"

    .line 164
    .line 165
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    float-to-int v6, v2

    .line 175
    iget v2, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 176
    .line 177
    sub-int/2addr v2, v6

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {v10, v2, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->p(IF)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v2, v0

    .line 187
    iget-boolean v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->e:I

    .line 196
    .line 197
    if-le v0, v1, :cond_8

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iput-boolean v13, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 209
    .line 210
    if-lez v2, :cond_9

    .line 211
    .line 212
    iget v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->e:I

    .line 213
    .line 214
    sub-int/2addr v2, v0

    .line 215
    :cond_8
    :goto_0
    move v7, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iget v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->e:I

    .line 218
    .line 219
    add-int/2addr v2, v0

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    iget-boolean v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    iget-object v3, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->j:[I

    .line 227
    .line 228
    iget-object v4, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->i:[I

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move v2, v7

    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c(II[I[II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->j:[I

    .line 241
    .line 242
    aget v0, v0, v13

    .line 243
    .line 244
    sub-int/2addr v7, v0

    .line 245
    iget v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->k:I

    .line 246
    .line 247
    iget-object v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->i:[I

    .line 248
    .line 249
    aget v1, v1, v13

    .line 250
    .line 251
    add-int/2addr v0, v1

    .line 252
    iput v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->k:I

    .line 253
    .line 254
    :cond_a
    move v14, v7

    .line 255
    iget-object v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->i:[I

    .line 256
    .line 257
    aget v0, v0, v13

    .line 258
    .line 259
    sub-int/2addr v6, v0

    .line 260
    iput v6, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->getScrollRange()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x1

    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move v2, v14

    .line 283
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n(IIIIIIIIZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v10, v11}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->g(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    const/4 v8, 0x0

    .line 298
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int v2, v0, v15

    .line 303
    .line 304
    sub-int v4, v14, v2

    .line 305
    .line 306
    iget-object v7, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->j:[I

    .line 307
    .line 308
    aput v11, v7, v13

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    iget-object v5, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->i:[I

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d(IIII[II[I)V

    .line 318
    .line 319
    .line 320
    iget v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 321
    .line 322
    iget-object v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->i:[I

    .line 323
    .line 324
    aget v1, v1, v13

    .line 325
    .line 326
    sub-int/2addr v0, v1

    .line 327
    iput v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 328
    .line 329
    iget v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->k:I

    .line 330
    .line 331
    add-int/2addr v0, v1

    .line 332
    iput v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->k:I

    .line 333
    .line 334
    if-eqz v8, :cond_13

    .line 335
    .line 336
    iget-object v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_c
    iget-object v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    iget v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->g:I

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    const/16 v2, 0x3e8

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 351
    .line 352
    .line 353
    iget v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    float-to-int v0, v0

    .line 360
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v2, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->f:I

    .line 365
    .line 366
    if-lt v1, v2, :cond_d

    .line 367
    .line 368
    invoke-direct {v10, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->e(I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_e

    .line 373
    .line 374
    neg-int v0, v0

    .line 375
    int-to-float v0, v0

    .line 376
    invoke-virtual {v10, v3, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->dispatchNestedPreFling(FF)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_e

    .line 381
    .line 382
    invoke-virtual {v10, v3, v0, v13}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->dispatchNestedFling(FFZ)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    iget-object v14, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->getScrollRange()I

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-static/range {p0 .. p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_3
    iput v4, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 416
    .line 417
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->f()V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_10

    .line 426
    .line 427
    return v11

    .line 428
    :cond_10
    iget-boolean v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->c:Z

    .line 429
    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 439
    .line 440
    .line 441
    :cond_11
    iget-object v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a:Landroid/widget/OverScroller;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_12

    .line 448
    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->a()V

    .line 450
    .line 451
    .line 452
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    float-to-int v1, v1

    .line 457
    iput v1, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b:I

    .line 458
    .line 459
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->h:I

    .line 464
    .line 465
    invoke-virtual {v10, v2, v11}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->q(II)Z

    .line 466
    .line 467
    .line 468
    :cond_13
    :goto_4
    iget-object v0, v10, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->d:Landroid/view/VelocityTracker;

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 476
    .line 477
    .line 478
    return v13
.end method

.method public q(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

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

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p2, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/NonScrollableScrollView;->n:Landroidx/core/view/h0;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->s(I)V

    return-void
.end method
