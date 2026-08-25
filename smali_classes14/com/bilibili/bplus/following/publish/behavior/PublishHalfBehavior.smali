.class public Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$SavedState;,
        Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$d;,
        Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:I

.field g:Z

.field private h:Z

.field i:I

.field j:Landroidx/customview/widget/c;

.field private k:Z

.field private l:I

.field private m:Z

.field n:I

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$c;

.field private r:Landroid/view/VelocityTracker;

.field s:I

.field private t:I

.field u:Z

.field v:Landroid/graphics/Rect;

.field w:Landroid/graphics/Rect;

.field private final x:Landroidx/customview/widget/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->v:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->w:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$b;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$b;-><init>(Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;)V

    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->x:Landroidx/customview/widget/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->v:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->w:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$b;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$b;-><init>(Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;)V

    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->x:Landroidx/customview/widget/c$c;

    .line 9
    sget-object v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setPeekHeight(I)V

    .line 14
    :goto_0
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setHideable(Z)V

    .line 15
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setSkipCollapsed(Z)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->a:F

    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with PublishHalfBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->a:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->s:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method dispatchOnSlide(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->q:Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 16
    .line 17
    if-le p1, v2, :cond_0

    .line 18
    .line 19
    sub-int p1, v2, p1

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iget v3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->n:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    int-to-float v2, v3

    .line 26
    div-float/2addr p1, v2

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$c;->a(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-int p1, v2, p1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iget v3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr p1, v2

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$c;->a(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method findContainerChild(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget v5, Lri/f;->D:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->b:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->k:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->u:Z

    .line 46
    .line 47
    iput v3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->s:I

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->k:Z

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-int v4, v4

    .line 61
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    float-to-int v5, v5

    .line 66
    iput v5, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->t:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/view/View;

    .line 85
    .line 86
    iget v6, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->t:I

    .line 87
    .line 88
    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->s:I

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->u:Z

    .line 105
    .line 106
    :cond_5
    iget v5, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->s:I

    .line 107
    .line 108
    if-ne v5, v3, :cond_6

    .line 109
    .line 110
    iget v3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->t:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->k:Z

    .line 122
    .line 123
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->k:Z

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    if-ne v0, p2, :cond_9

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->k:Z

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    iget p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 154
    .line 155
    if-eq p1, v2, :cond_9

    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->u:Z

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    iget p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->t:I

    .line 162
    .line 163
    int-to-float p1, p1

    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sub-float/2addr p1, p2

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/customview/widget/c;->z()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    cmpl-float p1, p1, p2

    .line 181
    .line 182
    if-lez p1, :cond_9

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_9
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/f1;->F(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/f1;->F(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1}, Landroidx/core/view/f1;->O0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->n:I

    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->c:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->d:I

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->d:I

    .line 49
    .line 50
    :cond_1
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->d:I

    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->n:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/lit8 v3, v3, 0x9

    .line 59
    .line 60
    div-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->b:I

    .line 69
    .line 70
    :goto_0
    iget v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->n:I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->e:I

    .line 83
    .line 84
    iget v3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->n:I

    .line 85
    .line 86
    sub-int/2addr v3, p3

    .line 87
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 92
    .line 93
    iget v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->e:I

    .line 99
    .line 100
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-boolean v3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->g:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->n:I

    .line 112
    .line 113
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v3, 0x4

    .line 118
    if-ne v2, v3, :cond_5

    .line 119
    .line 120
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eq v2, v1, :cond_6

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    if-ne v2, p3, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr v0, p3

    .line 134
    invoke-static {p2, v0}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 138
    .line 139
    if-nez p3, :cond_8

    .line 140
    .line 141
    iget-object p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->x:Landroidx/customview/widget/c$c;

    .line 142
    .line 143
    invoke-static {p1, p3}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 148
    .line 149
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->findContainerChild(Landroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->w:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->w:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object p4, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->v:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int p4, p1, p5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-lez p5, :cond_1

    .line 38
    .line 39
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 40
    .line 41
    if-ge p1, p3, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->e:I

    .line 44
    .line 45
    if-le p4, p1, :cond_3

    .line 46
    .line 47
    aput p5, p6, v0

    .line 48
    .line 49
    neg-int p1, p5

    .line 50
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setStateInternal(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gez p5, :cond_3

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 67
    .line 68
    if-ge p1, p3, :cond_2

    .line 69
    .line 70
    if-ge p4, p3, :cond_2

    .line 71
    .line 72
    iget-boolean p4, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->g:Z

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    aput p5, p6, v0

    .line 77
    .line 78
    neg-int p1, p5

    .line 79
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setStateInternal(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sub-int/2addr p1, p3

    .line 87
    aput p1, p6, v0

    .line 88
    .line 89
    neg-int p1, p1

    .line 90
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setStateInternal(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->dispatchOnSlide(I)V

    .line 102
    .line 103
    .line 104
    iput p5, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->l:I

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->m:Z

    .line 107
    .line 108
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p3, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$SavedState;->a:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->l:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->m:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->e:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setStateInternal(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setStateInternal(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->m:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->l:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p3, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->e:I

    .line 46
    .line 47
    sub-int p3, p1, p3

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 54
    .line 55
    sub-int/2addr p1, v2

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge p3, p1, :cond_4

    .line 61
    .line 62
    iget p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->e:I

    .line 63
    .line 64
    move p3, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 67
    .line 68
    move p3, p1

    .line 69
    :cond_5
    const/4 v0, 0x4

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, p2, v1, p3}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setStateInternal(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$d;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$d;-><init>(Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setStateInternal(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->m:Z

    .line 100
    .line 101
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->r:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->k:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->t:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/customview/widget/c;->z()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/c;->b(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->k:Z

    .line 92
    .line 93
    xor-int/2addr p1, v1

    .line 94
    return p1
.end method

.method public setBottomSheetCallback(Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->q:Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$c;

    .line 2
    .line 3
    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->c:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->b:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->c:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->b:I

    .line 28
    .line 29
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->n:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$a;-><init>(Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method setStateInternal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->i:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->q:Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$c;->b(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, v0

    .line 26
    .line 27
    add-float/2addr p1, p2

    .line 28
    iget p2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->b:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->f:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->n:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->j:Landroidx/customview/widget/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setStateInternal(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$d;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior$d;-><init>(Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->setStateInternal(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Illegal state argument: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public updateSrcollChild(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/behavior/PublishHalfBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
