.class public Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DAMPING_RATIO:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "AuthSpaceHeaderBehavior"


# instance fields
.field private mDownY:I

.field private mIsDragging:Z

.field private mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    return-void
.end method

.method private canAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->h()Z

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

.method private riseHeader(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->s(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->canAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mIsDragging:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    if-ltz v0, :cond_6

    if-nez p7, :cond_6

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mIsDragging:Z

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

    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->k()Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->m()I

    move-result v3

    if-gt v2, v3, :cond_3

    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->s(I)V

    .line 9
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v3

    if-ltz v3, :cond_6

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 11
    invoke-virtual {p1, v2}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->s(I)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBottom(I)V

    if-gtz p5, :cond_4

    .line 13
    instance-of p1, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_4

    instance-of p1, p3, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    if-eqz p1, :cond_5

    .line 14
    :cond_4
    aput p5, p6, v0

    :cond_5
    return-void

    .line 15
    :cond_6
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->canAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mIsDragging:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mIsDragging:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->canAnimation()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const p2, 0x3f19999a    # 0.6f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->riseHeader(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    const/4 v2, -0x1

    if-lez v0, :cond_6

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->g()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->d()V

    :cond_5
    iput v2, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    return v1

    :cond_6
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    if-lez v0, :cond_7

    iput v2, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mDownY:I

    .line 10
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setSpaceAnimationHelper(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->mSpaceAnimationHelper:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 2
    .line 3
    return-void
.end method
