.class public Lcom/bilibili/bplus/following/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/following/widget/h;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewLayoutPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/following/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/lit8 p4, p3, -0x1

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/bplus/following/widget/h;->a:I

    .line 21
    .line 22
    mul-int p4, p4, v0

    .line 23
    .line 24
    div-int/2addr p4, p3

    .line 25
    sub-int v1, v0, p4

    .line 26
    .line 27
    rem-int/2addr p2, p3

    .line 28
    mul-int p2, p2, v1

    .line 29
    .line 30
    sub-int/2addr p4, p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
