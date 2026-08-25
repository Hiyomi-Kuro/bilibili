.class public final Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u001d\u0008\u0016\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Landroid/view/View;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "dependency",
        "",
        "layoutDependsOn",
        "onDependentViewChanged",
        "Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior$a;",
        "listener",
        "Lgf3/s;",
        "setOnOnOffsetYListener",
        "a",
        "Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior$a;",
        "mOnOffsetYListener",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "b",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "mAppBarBehavior",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior$a;

.field private b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Ld13/d;->V4:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p3

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, p3

    .line 34
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 40
    .line 41
    :cond_2
    iput-object p3, p0, Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_4
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior;->b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior;->a:Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior$a;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final setOnOnOffsetYListener(Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior;->a:Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior$a;

    .line 2
    .line 3
    return-void
.end method
