.class public Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FixBounceBehavior"

.field private static final TYPE_FLING:I = 0x1


# instance fields
.field private mIsFlinging:Z

.field private mShouldBlockNestedScroll:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->mShouldBlockNestedScroll:Z

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->mIsFlinging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->mShouldBlockNestedScroll:Z

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

    invoke-virtual/range {p0 .. p7}, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->mIsFlinging:Z

    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->mShouldBlockNestedScroll:Z

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

    invoke-virtual/range {p0 .. p8}, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->mShouldBlockNestedScroll:Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->mIsFlinging:Z

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/FixBounceBehavior;->mShouldBlockNestedScroll:Z

    return-void
.end method
