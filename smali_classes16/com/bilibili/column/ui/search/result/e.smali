.class public Lcom/bilibili/column/ui/search/result/e;
.super Ldd1/i;
.source "BL"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v3, p1, v0

    .line 8
    .line 9
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method protected h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/bilibili/column/ui/search/result/e;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/search/result/e;->g([I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/bilibili/column/ui/search/result/e;->a:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    iget p2, p0, Lcom/bilibili/column/ui/search/result/e;->a:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    if-lt p2, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/column/ui/search/result/e;->h()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
