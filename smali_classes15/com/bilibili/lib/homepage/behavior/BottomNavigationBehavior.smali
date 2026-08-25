.class public Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private hideBottomNavigationView(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showBottomNavigationView(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private syncViewHidePosition(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private syncViewShowPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;)Z
    .locals 0

    .line 2
    instance-of p1, p3, Landroid/widget/FrameLayout;

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;II[II)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    const/4 p3, 0x3

    const-string p7, "onNestedPreScroll: %s, %s, %s"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "BottomNavigationBehavior"

    if-gez p5, :cond_0

    iget v3, p0, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->a:I

    if-ltz v3, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->showBottomNavigationView(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->syncViewShowPosition()V

    const-string p2, "show bottom navigation view"

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, p2, v3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p3, [Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    aget p3, p6, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {v2, p7, p2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    iget v3, p0, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->a:I

    if-gtz v3, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->hideBottomNavigationView(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->syncViewHidePosition(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    const-string p2, "hide bottom navigation view"

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, p2, v3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    aget p3, p6, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {v2, p7, p2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput p5, p0, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->a:I

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p2

    const-string p2, "BottomNavigationBehavior"

    const-string p4, "onStartNestedScroll: %s"

    invoke-static {p2, p4, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public setSyncLiveFABView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/behavior/BottomNavigationBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
