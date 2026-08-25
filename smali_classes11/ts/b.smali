.class public Lts/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

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
.method protected h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p3}, Lts/b;->h(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lts/b;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lts/b;->g([I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lts/b;->a:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    iget p2, p0, Lts/b;->a:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    if-lt p2, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lts/b;->i()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lts/b;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lts/b;->j(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
