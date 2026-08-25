.class public Lcom/facebook/litho/widget/StartSnapHelper;
.super Landroidx/recyclerview/widget/j0;
.source "BL"


# static fields
.field private static final MAX_SCROLL_ON_FLING_DURATION:I = 0x64

.field private static final MILLISECONDS_PER_INCH:F = 100.0f


# instance fields
.field private final mFlingOffset:I

.field private mHorizontalHelper:Landroidx/recyclerview/widget/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHorizontalHelperLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVerticalHelper:Landroidx/recyclerview/widget/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVerticalHelperLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mFlingOffset:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/StartSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private distanceToStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a0;->n()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method private static findFirstViewBeforeStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v7, v6, v2

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v2, :cond_1

    .line 34
    .line 35
    if-ge v7, v3, :cond_1

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    move v3, v7

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method private static findViewClosestToStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v6, v2

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v6, v3, :cond_1

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    move v3, v6

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mHorizontalHelperLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/a0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mHorizontalHelperLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/a0;

    .line 18
    .line 19
    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mVerticalHelperLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/a0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mVerticalHelperLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/a0;

    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StartSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/litho/widget/StartSnapHelper;->distanceToStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/a0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StartSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/litho/widget/StartSnapHelper;->distanceToStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/a0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method protected createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/StartSnapHelper$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/widget/StartSnapHelper$1;-><init>(Lcom/facebook/litho/widget/StartSnapHelper;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StartSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/StartSnapHelper;->findViewClosestToStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StartSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/StartSnapHelper;->findViewClosestToStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StartSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StartSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-static {p1, v3}, Lcom/facebook/litho/widget/StartSnapHelper;->findFirstViewBeforeStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-lez p2, :cond_4

    .line 43
    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 p2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    if-lez p3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 52
    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 56
    .line 57
    add-int/lit8 p3, v0, -0x1

    .line 58
    .line 59
    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$x$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float p3, p3, v2

    .line 69
    .line 70
    if-ltz p3, :cond_6

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gez p1, :cond_7

    .line 77
    .line 78
    :cond_6
    const/4 p1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const/4 p1, 0x0

    .line 81
    :goto_3
    if-eqz p2, :cond_9

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget p1, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mFlingOffset:I

    .line 86
    .line 87
    sub-int/2addr v3, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget p1, p0, Lcom/facebook/litho/widget/StartSnapHelper;->mFlingOffset:I

    .line 90
    .line 91
    add-int/2addr v3, p1

    .line 92
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_a
    move v1, v3

    .line 96
    :goto_5
    if-lt v1, v0, :cond_b

    .line 97
    .line 98
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    :cond_b
    return v1
.end method
