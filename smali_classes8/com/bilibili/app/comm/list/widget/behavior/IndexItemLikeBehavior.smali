.class public final Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J \u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Landroid/view/View;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "paddingTop",
        "Lgf3/s;",
        "setRecyclerPadding",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "dependency",
        "",
        "layoutDependsOn",
        "onDependentViewChanged",
        "layoutDirection",
        "onLayoutChild",
        "a",
        "I",
        "recyclerViewId",
        "b",
        "recyclerViewPaddingTop",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lrh/h;->q0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lrh/h;->r0:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;->b:I

    .line 5
    sget p2, Lrh/h;->s0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;->a:I

    if-nez p2, :cond_0

    const-string p2, "com.bilibili.app.comm.list.widget.behavior.IndexItemLikeBehavior"

    const-string v0, "An id to androidx.recyclerview.widget.RecyclerView should be set in \"app:behavior_stickToRecycler\""

    .line 6
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private final setRecyclerPadding(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "The view "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p3, p0, Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, " is not an androidx.recyclerview.widget.RecyclerView"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const/4 p1, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p3, p1, v0}, Lc2/a;->b(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    neg-float p1, p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget p3, p0, Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;->b:I

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    if-eq p3, v0, :cond_1

    .line 34
    .line 35
    const-string p3, "com.bilibili.app.comm.list.widget.behavior.IndexItemLikeBehavior"

    .line 36
    .line 37
    const-string v0, "Padding top of recyclerView should be set in \"app:behavior_recyclerViewPaddingTop\",otherwise it would be overridden!!"

    .line 38
    .line 39
    invoke-static {p3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;->b:I

    .line 47
    .line 48
    add-int v1, p2, v0

    .line 49
    .line 50
    if-eq p3, v1, :cond_2

    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/behavior/IndexItemLikeBehavior;->setRecyclerPadding(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1
.end method
