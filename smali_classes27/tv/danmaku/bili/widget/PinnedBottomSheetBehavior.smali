.class public Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/core/view/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private assignNestedScrollingChildRef(Landroidx/core/view/g0;)V
    .locals 2
    .param p1    # Landroidx/core/view/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-class v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    const-string v1, "nestedScrollingChildRef"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private isViewInParent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    instance-of v1, p2, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private updatePinnedOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/core/view/f1;->g0(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, p2}, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->isViewInParent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    :goto_1
    sub-int/2addr v3, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int v4, v3, v4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public addPinnedView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->updatePinnedOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->b:Landroidx/core/view/g0;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->assignNestedScrollingChildRef(Landroidx/core/view/g0;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public removePinnedView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTargetNestedScrollingChild(Landroidx/core/view/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->b:Landroidx/core/view/g0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->b:Landroidx/core/view/g0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->assignNestedScrollingChildRef(Landroidx/core/view/g0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
