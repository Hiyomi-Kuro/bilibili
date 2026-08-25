.class public Lcom/bilibili/upper/module/aistory/view/dragflowlayout/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    :cond_0
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :cond_1
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
