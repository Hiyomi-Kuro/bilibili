.class Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LithoStaggeredGridLayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field private mEagerlyClearsSpanAssignmentsOnUpdates:Z

.field private mInvalidatesItemDecorationsOnUpdates:Z

.field private mRecyclerViewToInvalidateItemDecorations:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mStaggeredGridResult:[I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mRecyclerViewToInvalidateItemDecorations:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mEagerlyClearsSpanAssignmentsOnUpdates:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mInvalidatesItemDecorationsOnUpdates:Z

    .line 15
    .line 16
    return-void
.end method

.method private getStaggeredGridResult([I)[I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mStaggeredGridResult:[I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mStaggeredGridResult:[I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mStaggeredGridResult:[I

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method private invalidateSpanAssignmentsEagerlyIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mEagerlyClearsSpanAssignmentsOnUpdates:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private prepareToInvalidateItemDecorationsIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mInvalidatesItemDecorationsOnUpdates:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mRecyclerViewToInvalidateItemDecorations:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public findFirstCompletelyVisibleItemPositions([I)[I
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->getStaggeredGridResult([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public findFirstVisibleItemPositions([I)[I
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->getStaggeredGridResult([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->getStaggeredGridResult([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public findLastVisibleItemPositions([I)[I
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->getStaggeredGridResult([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->invalidateSpanAssignmentsEagerlyIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->prepareToInvalidateItemDecorationsIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->invalidateSpanAssignmentsEagerlyIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->prepareToInvalidateItemDecorationsIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->invalidateSpanAssignmentsEagerlyIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->prepareToInvalidateItemDecorationsIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->invalidateSpanAssignmentsEagerlyIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->prepareToInvalidateItemDecorationsIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mRecyclerViewToInvalidateItemDecorations:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$1;-><init>(Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->mRecyclerViewToInvalidateItemDecorations:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
