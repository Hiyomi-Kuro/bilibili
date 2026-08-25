.class public Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$y;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->b:I

    const/4 p2, 0x6

    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->d:I

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lqv1/e;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->b:I

    const/4 p2, 0x6

    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->d:I

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lqv1/e;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->d:I

    return-void
.end method


# virtual methods
.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget v2, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->b:I

    .line 20
    .line 21
    if-le v1, v2, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->d:I

    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->c:I

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->b:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_2

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    int-to-float v4, v2

    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    sub-float/2addr v4, v5

    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v3, v5

    .line 38
    float-to-int v3, v3

    .line 39
    iget v4, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->d:I

    .line 40
    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    sub-int/2addr v0, v1

    .line 49
    add-int/2addr p2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    div-int v1, v0, v1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/ogv/operation/legacy/AdaptiveLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
