.class public Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior;->a:Ljava/util/List;

    return-void
.end method

.method private notifyPinnedOffset(ZLandroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    instance-of v0, p4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    add-int v0, p4, p2

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior$a;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v3, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0, p4, p2}, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior$a;->b(III)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2, v0, p4, p2}, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior$a;->b(III)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return p3
.end method


# virtual methods
.method public addDependentViewChangedListener(Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior;->notifyPinnedOffset(ZLandroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1, p2, v4}, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior;->notifyPinnedOffset(ZLandroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p3
.end method

.method public removeDependentViewChangedListener(Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/PinnedBottomBehavior;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
