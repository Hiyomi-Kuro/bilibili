.class public Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior$b;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Z

.field private c:Z

.field private d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->c:Z

    .line 2
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;)V

    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->b:Z

    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->c:Z

    .line 4
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic access$002(Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->notifyScrollStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->notifyScrollStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyScrollStart()V
    .locals 0

    .line 1
    return-void
.end method

.method private notifyScrollStop()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->notifyScrollStart()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->notifyScrollStop()V

    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->a:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/a;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior;->d:Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/bilibili/bangumi/ui/page/detail/BangumiAppBarScrollObserverBehavior$b;)V
    .locals 0

    .line 1
    return-void
.end method
