.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$SavedState;,
        Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;,
        Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;
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
.field private a:I

.field private b:Z

.field private c:I

.field d:I

.field e:I

.field f:Z

.field private g:Z

.field h:I

.field i:Landroidx/customview/widget/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:Z

.field m:I

.field n:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field o:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field r:I

.field private s:I

.field t:Z

.field private u:I

.field private v:I

.field private final w:Landroidx/customview/widget/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->w:Landroidx/customview/widget/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    iput p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 4
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->w:Landroidx/customview/widget/c$c;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setPeekHeight(I)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setHideable(Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setSkipCollapsed(Z)V

    sget p2, Lcom/bilibili/studio/videoeditor/a0;->d:I

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->u:I

    .line 9
    invoke-static {p1}, Lkk2/h;->j(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->u:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->v:I

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->shouldHide(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static from(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior<",
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
    instance-of v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with BottomSheetBehavior"

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

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->r:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->q:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->q:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private shouldHide(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->g:Z

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
    move-result p1

    .line 11
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->v:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method


# virtual methods
.method dispatchOnSlide(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->p:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 20
    .line 21
    if-le p1, v2, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    int-to-float p1, p1

    .line 25
    iget v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    int-to-float v2, v3

    .line 29
    div-float/2addr p1, v2

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;->a(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;->a(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/f1;->h0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->b:Z

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->a:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
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
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->q:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->q:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->q:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq v0, p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-boolean v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->t:Z

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->r:I

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->j:Z

    .line 42
    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->j:Z

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-int v5, v5

    .line 53
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    float-to-int v6, v6

    .line 58
    iput v6, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->s:I

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v6, v1

    .line 72
    :goto_0
    if-eqz v6, :cond_5

    .line 73
    .line 74
    iget v7, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->s:I

    .line 75
    .line 76
    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->r:I

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->t:Z

    .line 93
    .line 94
    :cond_5
    iget v6, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->r:I

    .line 95
    .line 96
    if-ne v6, v2, :cond_6

    .line 97
    .line 98
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->s:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 p2, 0x0

    .line 109
    :goto_1
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->j:Z

    .line 110
    .line 111
    :cond_7
    :goto_2
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->j:Z

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    return v4

    .line 126
    :cond_8
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    :cond_9
    const/4 p2, 0x2

    .line 138
    if-ne v0, p2, :cond_a

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->j:Z

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    iget p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 147
    .line 148
    if-eq p2, v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    float-to-int p2, p2

    .line 155
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {p1, v1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->s:I

    .line 171
    .line 172
    int-to-float p1, p1

    .line 173
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    sub-float/2addr p1, p2

    .line 178
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroidx/customview/widget/c;->z()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-float p2, p2

    .line 189
    cmpl-float p1, p1, p2

    .line 190
    .line 191
    if-lez p1, :cond_a

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    :cond_a
    return v3
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
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
    iput p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->b:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->c:I

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->c:I

    .line 40
    .line 41
    :cond_1
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->c:I

    .line 42
    .line 43
    iget v4, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->u:I

    .line 44
    .line 45
    sub-int/2addr p3, v4

    .line 46
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->a:I

    .line 52
    .line 53
    :goto_0
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v2, v4

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->d:I

    .line 65
    .line 66
    iget v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 67
    .line 68
    sub-int/2addr v3, p3

    .line 69
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 74
    .line 75
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    iget p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->u:I

    .line 81
    .line 82
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->f:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    iget p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 94
    .line 95
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v3, 0x4

    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eq v2, v1, :cond_6

    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    if-ne v2, p3, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sub-int/2addr v0, p3

    .line 116
    invoke-static {p2, v0}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 120
    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->w:Landroidx/customview/widget/c$c;

    .line 124
    .line 125
    invoke-static {p1, p3}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 130
    .line 131
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->o:Ljava/lang/ref/WeakReference;

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

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
    .locals 3
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
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p3, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int p4, p1, p5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p5, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->u:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_8

    .line 40
    .line 41
    :cond_2
    iget p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->d:I

    .line 42
    .line 43
    if-ge p4, p3, :cond_3

    .line 44
    .line 45
    sub-int/2addr p1, p3

    .line 46
    aput p1, p6, v0

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    aput p5, p6, v0

    .line 58
    .line 59
    neg-int p1, p5

    .line 60
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-gez p5, :cond_8

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->u:I

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_8

    .line 83
    .line 84
    :cond_5
    iget p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 85
    .line 86
    if-le p4, p3, :cond_7

    .line 87
    .line 88
    iget-boolean p4, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->f:Z

    .line 89
    .line 90
    if-eqz p4, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    sub-int/2addr p1, p3

    .line 94
    aput p1, p6, v0

    .line 95
    .line 96
    neg-int p1, p1

    .line 97
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    aput p5, p6, v0

    .line 106
    .line 107
    neg-int p1, p5

    .line 108
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    iput p5, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->k:I

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->l:Z

    .line 117
    .line 118
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
    check-cast p3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$SavedState;

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
    iget p1, p3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$SavedState;->a:I

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

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
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->k:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->l:Z

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
    .locals 2
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
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->v:I

    .line 11
    .line 12
    if-le p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->k:I

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->d:I

    .line 29
    .line 30
    sub-int v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, p2, v1, p1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0, p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->l:Z

    .line 86
    .line 87
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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->q:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->q:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->q:Landroid/view/VelocityTracker;

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
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->j:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->s:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/customview/widget/c;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/c;->b(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->j:Z

    .line 96
    .line 97
    xor-int/2addr p1, v1

    .line 98
    return p1
.end method

.method public setBottomSheetCallback(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->p:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;

    .line 2
    .line 3
    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->b:Z

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x32

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->a:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->b:Z

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->a:I

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 36
    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->n:Ljava/lang/ref/WeakReference;

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
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->f:Z

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    if-nez v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method setStateInternal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->p:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;->b(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->e:I

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->f:Z

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->m:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Illegal state argument: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
