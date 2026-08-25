.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->p(Landroid/view/View;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->a(Ljava/util/List;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->c(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->c(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->j(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-static {p1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->l(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method static d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->j(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->j(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static f(Landroid/view/View;Landroid/view/MotionEvent;I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p0, p1

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method static g(Landroid/view/View;Landroid/view/MotionEvent;I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p0, p1

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method static h(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->c(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-int p0, p0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method static i(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->c(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-int p0, p0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method static j(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/b;->getCurrentScrollerView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-object p0
.end method

.method static k(Landroid/view/View;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->a(Ljava/util/List;Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static l(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-le p0, v3, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    if-ge p0, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v1
.end method

.method static m(Landroid/view/View;)Z
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->n(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method static n(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method static o(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->k(Landroid/view/View;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :cond_1
    return p2

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method static p(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    aget v2, v1, v0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    if-gt p1, v4, :cond_1

    .line 29
    .line 30
    if-lt p2, v1, :cond_1

    .line 31
    .line 32
    if-gt p2, p0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
.end method
