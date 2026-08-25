.class public Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFirstFullyVisibleItemPosition(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->min([I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static findFirstVisibleItemPosition(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->min([I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static findLastFullyVisibleItemPosition(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->max([I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static findLastVisibleItemPosition(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->max([I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static max([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private static min([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
.end method
