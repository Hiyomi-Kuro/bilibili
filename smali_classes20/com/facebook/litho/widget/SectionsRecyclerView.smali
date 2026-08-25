.class public Lcom/facebook/litho/widget/SectionsRecyclerView;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/HasLithoViewChildren;


# instance fields
.field private mDetachedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

.field private mHasBeenDetachedFromWindow:Z

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mStickyHeader:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mHasBeenDetachedFromWindow:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/widget/SectionsRecyclerView$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/SectionsRecyclerView$1;-><init>(Lcom/facebook/litho/widget/SectionsRecyclerView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    new-instance p2, Lcom/facebook/litho/ComponentContext;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static getParentRecycler(Landroidx/recyclerview/widget/RecyclerView;)Lcom/facebook/litho/widget/SectionsRecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private measureStickyHeader(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickyHeader()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    return-object v0
.end method

.method hasBeenDetachedFromWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mHasBeenDetachedFromWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public hideStickyHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->unmountAllItems()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isStickyHeaderHidden()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public obtainLithoViewChildren(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/LithoView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mHasBeenDetachedFromWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    add-int/2addr p4, p1

    .line 30
    iget-object p5, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    add-int/2addr p5, p2

    .line 37
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->measureStickyHeader(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public resetItemAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mDetachedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mDetachedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 10
    .line 11
    return-void
.end method

.method setHasBeenDetachedFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mHasBeenDetachedFromWindow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mDetachedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->startTemporaryDetach()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->measureStickyHeader(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showStickyHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
