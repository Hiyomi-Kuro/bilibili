.class public Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DAMPING_RATIO:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "AuthSpaceHeaderBehavior"


# instance fields
.field private mIsDragging:Z

.field private mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method private canAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/support/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->canAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mIsDragging:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    if-ltz v0, :cond_5

    if-nez p7, :cond_5

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mIsDragging:Z

    .line 5
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    if-lez p5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/app/pangu/support/d;->d()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/app/pangu/support/d;->e()I

    move-result v3

    if-gt v2, v3, :cond_3

    iget-object v0, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/support/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/pangu/support/d;->g(I)V

    .line 9
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v2

    if-ltz v2, :cond_5

    iget-object p1, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/support/d;->a()V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBottom(I)V

    if-lez p5, :cond_4

    .line 13
    aput p5, p6, v0

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->canAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mIsDragging:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/support/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/support/d;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mIsDragging:Z

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSpaceAnimationHelper(Lcom/bilibili/app/pangu/support/d;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/pangu/support/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/behavior/HeaderScrollBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/pangu/support/d;

    .line 2
    .line 3
    return-void
.end method
