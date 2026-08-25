.class public Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "BL"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->c:Z

    .line 2
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior$a;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior$a;-><init>(Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->c:Z

    .line 4
    new-instance p1, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior$b;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior$b;-><init>(Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->b:Z

    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->b:Z

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->a:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->b:Z

    return-void
.end method

.method public preScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    filled-new-array {v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p4

    .line 13
    invoke-super/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->c:Z

    .line 2
    .line 3
    return-void
.end method
