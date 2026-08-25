.class public Lcom/facebook/litho/widget/CustomSpeedLinearSnapHelper;
.super Landroidx/recyclerview/widget/u;
.source "BL"


# static fields
.field private static final INVALID_DISTANCE:F = 1.0f

.field private static mDeltaJumpThreshold:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 2
    .line 3
    .line 4
    sput p1, Lcom/facebook/litho/widget/CustomSpeedLinearSnapHelper;->mDeltaJumpThreshold:I

    .line 5
    .line 6
    return-void
.end method

.method private static computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;)F
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v2

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, -0x1

    .line 35
    if-ne v8, v9, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ge v8, v4, :cond_2

    .line 39
    .line 40
    move-object v2, v7

    .line 41
    move v4, v8

    .line 42
    :cond_2
    if-le v8, v5, :cond_3

    .line 43
    .line 44
    move-object v3, v7

    .line 45
    move v5, v8

    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz v2, :cond_7

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, p0

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    int-to-float p0, p1

    .line 83
    mul-float p0, p0, v1

    .line 84
    .line 85
    sub-int/2addr v5, v4

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    int-to-float p1, v5

    .line 89
    div-float/2addr p0, p1

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_2
    return v1
.end method

.method private estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/j0;->calculateScrollDistance(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/CustomSpeedLinearSnapHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    cmpg-float p2, p1, p2

    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    return p4

    .line 16
    :cond_0
    aget p2, p3, p4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p3, v0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le p2, v1, :cond_1

    .line 30
    .line 31
    aget p2, p3, p4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aget p2, p3, v0

    .line 35
    .line 36
    :goto_0
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method


# virtual methods
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$x$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p0, p1, v5, p2, v7}, Lcom/facebook/litho/widget/CustomSpeedLinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sget v5, Lcom/facebook/litho/widget/CustomSpeedLinearSnapHelper;->mDeltaJumpThreshold:I

    .line 57
    .line 58
    if-le p2, v5, :cond_5

    .line 59
    .line 60
    move p2, v5

    .line 61
    :cond_5
    neg-int v8, v5

    .line 62
    if-ge p2, v8, :cond_6

    .line 63
    .line 64
    neg-int p2, v5

    .line 65
    :cond_6
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    cmpg-float v5, v5, v6

    .line 68
    .line 69
    if-gez v5, :cond_8

    .line 70
    .line 71
    neg-int p2, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/4 p2, 0x0

    .line 74
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0, p1, v5, v7, p3}, Lcom/facebook/litho/widget/CustomSpeedLinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/a0;II)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    cmpg-float v3, v3, v6

    .line 91
    .line 92
    if-gez v3, :cond_a

    .line 93
    .line 94
    neg-int p3, p3

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    const/4 p3, 0x0

    .line 97
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    move p2, p3

    .line 104
    :cond_b
    if-nez p2, :cond_c

    .line 105
    .line 106
    return v1

    .line 107
    :cond_c
    add-int/2addr v2, p2

    .line 108
    if-gez v2, :cond_d

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_d
    move v7, v2

    .line 112
    :goto_2
    if-lt v7, v0, :cond_e

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_e
    move v4, v7

    .line 116
    :goto_3
    return v4
.end method
